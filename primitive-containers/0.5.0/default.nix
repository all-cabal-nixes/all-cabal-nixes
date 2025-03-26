{ mkDerivation, base, containers, contiguous, deepseq, gauge
, ghc-prim, hashable, HUnit, lib, primitive, primitive-sort
, primitive-unlifted, QuickCheck, quickcheck-classes, random, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.5.0";
  sha256 = "38990498a7e87e734444c83e64d39dc0a55a03a435ae1675a6fece9a7e01b3bf";
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
