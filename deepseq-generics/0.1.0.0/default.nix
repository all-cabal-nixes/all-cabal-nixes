{ mkDerivation, base, deepseq, ghc-prim, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq-generics";
  version = "0.1.0.0";
  sha256 = "a611b57990785f80c6d4417a5815e8da0855df76340c1861109ba72a80a88fcf";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [
    base deepseq ghc-prim HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/hvr/deepseq-generics";
  description = "GHC.Generics-based Control.DeepSeq.rnf implementation";
  license = lib.licenses.bsd3;
}
