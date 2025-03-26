{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, HUnit, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.6.1.2";
  sha256 = "93019dc778c0438425f1d4c9494b995626902d2419b81fe5259a556593466f58";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dph-base dph-lifted-vseg dph-prim-par HUnit
    old-time random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell example programs";
  license = lib.licenses.bsd3;
}
