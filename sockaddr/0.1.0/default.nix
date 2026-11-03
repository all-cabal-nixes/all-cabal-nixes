{ mkDerivation, base, bytestring, hspec, lib, network }:
mkDerivation {
  pname = "sockaddr";
  version = "0.1.0";
  sha256 = "13f2b5fa35478a0e9cf4b5b45b5c9c472b8dc8a4cda48715ad9412d09ea4e22f";
  libraryHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [ base hspec network ];
  description = "Printing SockAddr";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
