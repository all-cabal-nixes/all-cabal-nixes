{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, semirings, tagged, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-rerun, transformers, unordered-containers
, vector, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.5.3.1";
  sha256 = "e5f24d4bb262f9ba995ec5a75beb32d2ccc6364e4d9e4b8399b8992a3c7f2ec6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitvec bytestring primitive random transformers
    unordered-containers vector vector-algorithms wide-word
  ];
  executableHaskellDepends = [
    base bitvec bytestring primitive random transformers
    unordered-containers vector vector-algorithms wide-word
  ];
  testHaskellDepends = [
    base bitvec bytestring containers hspec mtl primitive QuickCheck
    quickcheck-classes random semirings tagged tasty tasty-hspec
    tasty-hunit tasty-quickcheck tasty-rerun transformers
    unordered-containers vector vector-algorithms wide-word
  ];
  benchmarkHaskellDepends = [
    base bitvec bytestring criterion mtl primitive random tagged
    transformers unordered-containers vector vector-algorithms
    wide-word
  ];
  description = "Data structures and algorithms";
  license = lib.licenses.cc0;
  mainProgram = "example-lazy-segtree";
}
