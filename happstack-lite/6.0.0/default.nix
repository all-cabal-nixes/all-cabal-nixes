{ mkDerivation, base, bytestring, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-lite";
  version = "6.0.0";
  sha256 = "c4d15f6602dc8727ecf6dc70b7d1cc74f51930f0c77c4f0d947b4526ebb2e89e";
  libraryHaskellDepends = [ base bytestring happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
