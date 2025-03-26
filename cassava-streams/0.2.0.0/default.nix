{ mkDerivation, base, bytestring, cassava, io-streams, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "cassava-streams";
  version = "0.2.0.0";
  sha256 = "b4e825309533f9bd33728de92950eea33f362ea5bfd4e04689777b3760f69d6d";
  revision = "1";
  editedCabalFile = "0hj1l5ks2c7g9y0xinkk1654ahr2diwjikfdd649479q88vwb2dk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava io-streams vector
  ];
  testHaskellDepends = [
    base bytestring cassava io-streams QuickCheck tasty
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/pjones/cassava-streams";
  description = "io-streams interface for the cassava CSV library";
  license = lib.licenses.bsd3;
}
