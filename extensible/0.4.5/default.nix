{ mkDerivation, base, comonad, constraints, deepseq, ghc-prim, lens
, lib, monad-skeleton, mtl, primitive, profunctors, QuickCheck
, semigroups, StateVar, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.5";
  sha256 = "92562b97e7b4323cbcf17c2554ba76bb2e7fc82a723955b0562d1ddadc219a81";
  libraryHaskellDepends = [
    base comonad constraints deepseq ghc-prim monad-skeleton mtl
    primitive profunctors QuickCheck semigroups StateVar tagged
    template-haskell transformers
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
