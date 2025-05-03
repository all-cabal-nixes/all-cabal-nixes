{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, semirings, tagged, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-rerun, transformers, unordered-containers
, vector, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.3.1.0";
  sha256 = "d68186adba8ca94c375daa2bd77c76f230194303c8ca76aead27b5b33d8b039e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitvec bytestring primitive random vector vector-algorithms
    wide-word
  ];
  executableHaskellDepends = [
    base bitvec bytestring primitive random vector vector-algorithms
    wide-word
  ];
  testHaskellDepends = [
    base bitvec bytestring containers hspec mtl primitive QuickCheck
    quickcheck-classes random semirings tagged tasty tasty-hspec
    tasty-hunit tasty-quickcheck tasty-rerun transformers
    unordered-containers vector vector-algorithms wide-word
  ];
  benchmarkHaskellDepends = [
    base bitvec bytestring criterion mtl primitive random tagged
    transformers vector vector-algorithms wide-word
  ];
  description = "Data structures and algorithms";
  license = lib.licenses.cc0;
  mainProgram = "example-lazy-segtree";
}
