{ mkDerivation, base, bytestring, fcgi, hack, hack-handler-cgi, lib
}:
mkDerivation {
  pname = "hack-handler-fastcgi";
  version = "0.2.0.1";
  sha256 = "d92ad8b7846aaabe596c3d2e34af2761555adcde44937837c0c8e394c780540b";
  libraryHaskellDepends = [ base bytestring hack hack-handler-cgi ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Hack handler direct to fastcgi (deprecated)";
  license = lib.licenses.bsd3;
}
