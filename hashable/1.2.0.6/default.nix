{ mkDerivation, base, bytestring, criterion, ghc-prim, HUnit
, integer-gmp, lib, QuickCheck, random, siphash, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.0.6";
  sha256 = "3f5da2a9827bbdfa2655f78588a78f526a2af66e60acd37fc931bf7bd0dca04d";
  revision = "3";
  editedCabalFile = "11pvrlfi4f96rk3hns0jf7c452ybaldld435nfxfdam9ydh2wgg9";
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
