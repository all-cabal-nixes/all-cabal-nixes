{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.5.1";
  sha256 = "c2e86d58a41c48e3b8070f240e3a730ee4ae648c0c65fa6ea0cfe30de090e85c";
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
