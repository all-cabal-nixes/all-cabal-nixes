{ mkDerivation, base, bytestring, fcgi, hack, hack-handler-cgi, lib
}:
mkDerivation {
  pname = "hack-handler-fastcgi";
  version = "0.0.1";
  sha256 = "7d0b1388a27b48c15ac7a7e3a6dc4864a8ca237689551a140fcbc8b0280b16a7";
  libraryHaskellDepends = [ base bytestring hack hack-handler-cgi ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Hack handler direct to fastcgi";
  license = lib.licenses.bsd3;
}
