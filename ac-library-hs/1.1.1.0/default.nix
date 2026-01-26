{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, tagged, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-rerun, transformers, unordered-containers, vector
, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.1.1.0";
  sha256 = "5878fecb6ede50c64d78546d7465f9c4a10072992f501ca1e58094f1f096b0b6";
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
