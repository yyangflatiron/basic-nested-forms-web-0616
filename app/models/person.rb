class Person < ActiveRecord::Base
  has_many :addresses
  accepts_nested_attibutes_for :addresses
end
