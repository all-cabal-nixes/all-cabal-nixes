{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim
, HUnit, integer-gmp, lib, QuickCheck, random, siphash
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.6.1";
  sha256 = "94ca8789e13bc05c1582c46b709f3b0f5aeec2092be634b8606dbd9c5915bb7a";
  revision = "3";
  editedCabalFile = "0230jgwl4366jr2ipidj2c88si3sy20lxyakc5mzlss0khrbp3hl";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp text
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
