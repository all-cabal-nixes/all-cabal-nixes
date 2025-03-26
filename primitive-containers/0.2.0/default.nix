{ mkDerivation, base, containers, contiguous, gauge, ghc-prim, lib
, primitive, primitive-sort, QuickCheck, quickcheck-classes, random
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "primitive-containers";
  version = "0.2.0";
  sha256 = "8ba07e7e8612296be4d7ae4bb4f7dade85de2ccaf63f90b5d475a9a6e96e0087";
  libraryHaskellDepends = [
    base contiguous primitive primitive-sort
  ];
  testHaskellDepends = [
    base containers primitive QuickCheck quickcheck-classes tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers gauge ghc-prim primitive random
  ];
  homepage = "https://github.com/andrewthad/primitive-containers";
  license = lib.licenses.bsd3;
}
