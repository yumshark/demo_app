class Micropost < ActiveRecord::Base
  validates :content, :length => { :maximum => 130 }
  belongs_to :user
end
