{ mkDerivation, base, bytestring, fcgi, hack, hack-handler-cgi, lib
}:
mkDerivation {
  pname = "hack-handler-fastcgi";
  version = "0.0.4";
  sha256 = "a1bc411814734c8feca1b8ac546526176e62ce263f213ce293536a087963b971";
  libraryHaskellDepends = [ base bytestring hack hack-handler-cgi ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Hack handler direct to fastcgi";
  license = lib.licenses.bsd3;
}
