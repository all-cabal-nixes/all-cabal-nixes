{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, semirings, tagged, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-rerun, transformers, unordered-containers
, vector, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.5.2.1";
  sha256 = "732c89d311764d735806270ba746a82228253f52b83c5bd2053ad7b00f0a9dac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitvec bytestring primitive random transformers vector
    vector-algorithms wide-word
  ];
  executableHaskellDepends = [
    base bitvec bytestring primitive random transformers vector
    vector-algorithms wide-word
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
