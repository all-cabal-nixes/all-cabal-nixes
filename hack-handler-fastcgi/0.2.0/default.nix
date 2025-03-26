{ mkDerivation, base, bytestring, fcgi, hack, hack-handler-cgi, lib
}:
mkDerivation {
  pname = "hack-handler-fastcgi";
  version = "0.2.0";
  sha256 = "18021ac116d3abc8f8ab93b4766ee797283a3fb140902547e6e4ae9dbcec8a8b";
  libraryHaskellDepends = [ base bytestring hack hack-handler-cgi ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Hack handler direct to fastcgi";
  license = lib.licenses.bsd3;
}
