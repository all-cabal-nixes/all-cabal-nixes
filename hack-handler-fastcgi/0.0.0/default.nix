{ mkDerivation, base, bytestring, fcgi, hack, hack-handler-cgi, lib
}:
mkDerivation {
  pname = "hack-handler-fastcgi";
  version = "0.0.0";
  sha256 = "9cdaab1328eed9ec57fd4cab5b77d13835e01305c9bfd8f3a5af7d5b59091cd9";
  libraryHaskellDepends = [ base bytestring hack hack-handler-cgi ];
  librarySystemDepends = [ fcgi ];
  homepage = "http://github.com/snoyberg/hack-handler-fastcgi/tree/master";
  description = "Hack handler direct to fastcgi";
  license = lib.licenses.bsd3;
}
