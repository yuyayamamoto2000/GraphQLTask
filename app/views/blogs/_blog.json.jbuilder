json.extract! blog, :id, :title, :details, :created_at, :updated_at
json.url blog_url(blog, format: :json)
