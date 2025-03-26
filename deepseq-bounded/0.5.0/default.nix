{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.5.0";
  sha256 = "bcfa1f389725c7c1ccc2a80b1b6deb1ad12a891663522e0d222a1ab866f7a923";
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
