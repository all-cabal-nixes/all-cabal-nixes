{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, HUnit, lib, old-time, parseargs, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.7.0.5";
  sha256 = "7fb2eddf79c9410126c15e063e609a6e97e52c338b79ac71499dd5fb344472e1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dph-base dph-lifted-vseg dph-prim-par HUnit
    old-time parseargs random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell example programs";
  license = lib.licenses.bsd3;
}
