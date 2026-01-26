{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, tagged, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-rerun, transformers, unordered-containers, vector
, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.2.3.0";
  sha256 = "13dfac60f98a1cfb284211a2522d06130b4a6e710ee3716cbebcc693e895812c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  executableHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  testHaskellDepends = [
    base bitvec bytestring containers hspec mtl primitive QuickCheck
    quickcheck-classes random tagged tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-rerun transformers unordered-containers
    vector vector-algorithms wide-word
  ];
  benchmarkHaskellDepends = [
    base bitvec bytestring criterion mtl primitive random tagged
    transformers vector vector-algorithms wide-word
  ];
  description = "Data structures and algorithms";
  license = lib.licensesSpdx."CC0-1.0";
  mainProgram = "example-lazy-segtree";
}
