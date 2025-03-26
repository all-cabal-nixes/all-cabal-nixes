{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.5.3";
  sha256 = "b82ac44046dca34cafb1cc9c758bea55744ea660cfd5e393d25fe5db90015377";
  libraryHaskellDepends = [
    array base deepseq deepseq-generics generics-sop parallel random
    syb
  ];
  testHaskellDepends = [
    base deepseq deepseq-generics generics-sop ghc-prim HUnit parallel
    random syb template-haskell
  ];
  homepage = "http://fremissant.net/deepseq-bounded";
  description = "Bounded deepseq, including support for generic deriving";
  license = lib.licenses.bsd3;
}
