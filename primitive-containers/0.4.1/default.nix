{ mkDerivation, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, primitive-unlifted, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.4.1";
  sha256 = "06b81a5f9f05574004dafb4d51d52a1a8a0068f7ae3a6b53f4ed53d8fa7224be";
  libraryHaskellDepends = [
    base contiguous deepseq hashable primitive primitive-sort
    primitive-unlifted
  ];
  testHaskellDepends = [
    base containers HUnit primitive primitive-unlifted QuickCheck
    quickcheck-classes tasty tasty-hunit tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base containers gauge ghc-prim primitive primitive-unlifted random
  ];
  homepage = "https://github.com/andrewthad/primitive-containers";
  description = "containers backed by arrays";
  license = lib.licenses.bsd3;
}
