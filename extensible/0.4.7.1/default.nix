{ mkDerivation, base, comonad, constraints, deepseq, ghc-prim
, hashable, lens, lib, monad-skeleton, mtl, primitive, profunctors
, QuickCheck, semigroups, StateVar, tagged, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.7.1";
  sha256 = "aae40dc52f3af16f9c62bda7f65e62396424345e3be5c667352256b5150ceb11";
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
