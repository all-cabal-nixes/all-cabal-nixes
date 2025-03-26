{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.1.2";
  sha256 = "b04dc56542428bc92f11263f500b3ad82e6a0787805601472d59af7e769bfe38";
  revision = "1";
  editedCabalFile = "072zlm673g33ww789kfnl1nchqkingh3378rhjbl84gyvfyzy7w2";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
