{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, semirings, tagged, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-rerun, transformers, unordered-containers
, vector, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.5.3.0";
  sha256 = "d46c5355a75b44dfe43ff16313bff9f15da411ff6dabaf3f52650d021e292b15";
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
  license = lib.licensesSpdx."CC0-1.0";
  mainProgram = "example-lazy-segtree";
}
