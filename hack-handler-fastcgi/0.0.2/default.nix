{ mkDerivation, base, bytestring, fcgi, hack, hack-handler-cgi, lib
}:
mkDerivation {
  pname = "hack-handler-fastcgi";
  version = "0.0.2";
  sha256 = "27a9d62d0567a44606589fa9b5b16eb64f540083bdd0c05ef8ed855506176838";
  libraryHaskellDepends = [ base bytestring hack hack-handler-cgi ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Hack handler direct to fastcgi";
  license = lib.licenses.bsd3;
}
