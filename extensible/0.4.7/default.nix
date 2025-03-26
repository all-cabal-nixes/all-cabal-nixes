{ mkDerivation, base, comonad, constraints, deepseq, ghc-prim
, hashable, lens, lib, monad-skeleton, mtl, primitive, profunctors
, QuickCheck, semigroups, StateVar, tagged, template-haskell
, transformers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.7";
  sha256 = "fbcd43a37a359c547c48afaa2e0621f19c80e2b6615a90719eb43be87bac1d28";
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
