<%@ page language="java" 
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>经办意见</title>
</head>
<body>
 <table id="hlogDetail_"  class="tableBorder detailBox4" style="display: none;height:10%">
  <tr>
  <td align="right" class="th1">经办意见：</td><td><textarea id="option" style="resize:none"  rows="7" cols="40"></textarea></td>
  </tr>
  <tr><td colspan="2" align="center"><input type="button" name="submit" id="submit" value="提交 " class="button" onclick="doAction()" >&nbsp;&nbsp;<input type="button" id="back" value="返回"  class="wBox_close button"></td></tr>
       </table>
  	<input type="hidden" id="show_aid">
  	<input type="hidden" id="show_oid">
  	<input type="hidden" id="show_transflow">
  	<input type="hidden" id="flag" >

  </body>
</html>