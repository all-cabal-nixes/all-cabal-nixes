{ mkDerivation, base, bytestring, criterion, ghc-prim, HUnit
, integer-gmp, lib, QuickCheck, random, siphash, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.4.0";
  sha256 = "fb9671db0c39cd48d38e2e13e3352e2bf7dfa6341edfe68789a1753d21bb3cf3";
  revision = "1";
  editedCabalFile = "08kgjdvn41fl76v00r2095ha7zgf54mj2j4hmg17lsd0lnvhi7p0";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim integer-gmp siphash text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
