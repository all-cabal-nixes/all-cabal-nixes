{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, HUnit, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.7.0.1";
  sha256 = "a6ec521b785043f7b8970adc2bcef089a3188edb73dae192cf502a3017304c17";
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
