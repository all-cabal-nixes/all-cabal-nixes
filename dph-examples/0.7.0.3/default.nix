{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, HUnit, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.7.0.3";
  sha256 = "5f725898499509ef65d64ec6135ebda2c0f080036e1b82fd0cca11b9482f701d";
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
