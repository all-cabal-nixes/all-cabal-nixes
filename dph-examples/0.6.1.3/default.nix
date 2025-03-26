{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, gloss, HUnit, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.6.1.3";
  sha256 = "b5ff70e4a8a5c62f1e32895c609ba27b170d921eb6bc1dfc7039f988f52d5c69";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dph-base dph-lifted-vseg dph-prim-par gloss HUnit
    old-time random vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "Data Parallel Haskell example programs";
  license = lib.licenses.bsd3;
}
