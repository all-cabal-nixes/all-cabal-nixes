{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, tagged, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-rerun, transformers, unordered-containers, vector
, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.2.1.0";
  sha256 = "7ee9334889d4d410b44fd672134280dab82ea4fc9c749968df10c57e11ac2bd4";
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
  license = lib.licenses.cc0;
  mainProgram = "example-lazy-segtree";
}
