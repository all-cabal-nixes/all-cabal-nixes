{ mkDerivation, array, base, dph-base, dph-prim-par, ghc, lib
, random, template-haskell
}:
mkDerivation {
  pname = "dph-par";
  version = "0.5.1.1";
  sha256 = "cdd91e3d5814ede19afd72c6dfd0c6b50fbb158411791f6e4c60c3420b780c70";
  libraryHaskellDepends = [
    array base dph-base dph-prim-par ghc random template-haskell
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data structures for Nested Data-Parallel Haskell";
  license = lib.licenses.bsd3;
}
