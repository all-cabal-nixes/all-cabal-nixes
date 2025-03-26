{ mkDerivation, base, byteable, bytestring, criterion
, crypto-random, ghc-prim, HUnit, integer-gmp, lib, mtl, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "crypto-numbers";
  version = "0.2.3";
  sha256 = "f77dabd4dd6aa6343ba351b2ae1c55e4b9ef85c7911eadf6914704401cada25b";
  revision = "4";
  editedCabalFile = "1lpnyyv1ahkb312xs7r987l7kzlkjkl5an4hbfjf142ms3pvfsk9";
  libraryHaskellDepends = [
    base bytestring crypto-random ghc-prim integer-gmp vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-random HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-crypto-numbers";
  description = "Cryptographic numbers: functions and algorithms";
  license = lib.licenses.bsd3;
}
