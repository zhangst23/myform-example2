Rails.application.routes.draw do
  root "home#index"
  
  resources :questions do
    resources :answers
  end
  devise_for :users





end
