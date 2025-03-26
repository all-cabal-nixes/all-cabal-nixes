{ mkDerivation, base, comonad, constraints, deepseq, ghc-prim
, hashable, lens, lib, monad-skeleton, mtl, primitive, profunctors
, QuickCheck, semigroups, StateVar, tagged, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.6";
  sha256 = "5b14c04c84262e6ddaddfcf287faa9225e1f1debc42eadb3c56420864510114e";
  libraryHaskellDepends = [
    base comonad constraints deepseq ghc-prim hashable monad-skeleton
    mtl primitive profunctors QuickCheck semigroups StateVar tagged
    template-haskell transformers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
