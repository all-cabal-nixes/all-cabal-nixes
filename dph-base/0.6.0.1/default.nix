{ mkDerivation, array, base, ghc-prim, lib, pretty, random, vector
}:
mkDerivation {
  pname = "dph-base";
  version = "0.6.0.1";
  sha256 = "3f820e2b8e5e8547b28bdd75fda88bcfa60660b8bb07bba85857a1622d84bea4";
  libraryHaskellDepends = [
    array base ghc-prim pretty random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell common config and debugging functions";
  license = lib.licenses.bsd3;
}
