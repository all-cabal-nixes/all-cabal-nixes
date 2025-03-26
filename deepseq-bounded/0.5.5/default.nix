{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.5.5";
  sha256 = "193c90db0452386483b9bdaf4ee5126ecf9d326e05c5acd38877ac673f3d53e1";
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
