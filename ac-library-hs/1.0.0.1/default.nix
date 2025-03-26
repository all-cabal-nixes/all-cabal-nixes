{ mkDerivation, base, bitvec, bytestring, criterion, hspec, lib
, mtl, primitive, QuickCheck, quickcheck-classes, random, tagged
, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-rerun
, transformers, vector, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.0.0.1";
  sha256 = "00aecf67b31f6797d00010e61efa69a240d7abeaf2a432cc79898d7393b6d9cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  executableHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  testHaskellDepends = [
    base bitvec bytestring hspec mtl primitive QuickCheck
    quickcheck-classes random tagged tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-rerun transformers vector vector-algorithms
    wide-word
  ];
  benchmarkHaskellDepends = [
    base bitvec bytestring criterion primitive random tagged vector
    vector-algorithms wide-word
  ];
  description = "Data structures and algorithms";
  license = lib.licenses.cc0;
  mainProgram = "example-lazy-segtree";
}
