{ mkDerivation, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, primitive-unlifted, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.4.0";
  sha256 = "3fd33eb52ea9aa038c7f75c3a66d00e71f01b4dc7769f137a6cc762fae354b52";
  revision = "1";
  editedCabalFile = "18pxbfqjy2kfxgq1033bp3ci6xjj1ilnik2v5dzdcqlxr923zvkc";
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
