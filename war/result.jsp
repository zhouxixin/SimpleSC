<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href = "./styles/style.css" rel = "stylesheet" type = "text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result Page</title>
</head>
<body>
	<div class="contentArea">
  	<h1>Result</h1>
    
	Average Daily Solar Generation: 
    <%= request.getParameter("result") %>
	KW
	<br/>
	<br/>
	<a href="index.html">Start Again</a>
  
	</div>
</body>
</html>