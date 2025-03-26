{ mkDerivation, array, base, ghc-prim, lib, pretty, random, vector
}:
mkDerivation {
  pname = "dph-base";
  version = "0.6.1.1";
  sha256 = "f22b5c99058f9e6a6a26eb1f955ce282c5c27e87ad780b39fd1679a0ba9ae81d";
  libraryHaskellDepends = [
    array base ghc-prim pretty random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell common config and debugging functions";
  license = lib.licenses.bsd3;
}
