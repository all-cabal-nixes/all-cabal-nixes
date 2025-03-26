{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, lens, lib
, monad-skeleton, mtl, primitive, profunctors, QuickCheck
, semigroups, StateVar, tagged, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.7.2";
  sha256 = "7e0422cd46cce0c511e66d2769e0c3fef7dcddb17d13eb5f31168a7fda83d6e1";
  revision = "1";
  editedCabalFile = "1vz7m5g5ld7b9kk10pj3xyw79fyzm5bz6jy2kwip8b8k69sggb74";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable monad-skeleton mtl primitive profunctors QuickCheck
    semigroups StateVar tagged template-haskell text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
