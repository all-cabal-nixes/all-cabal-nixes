{ mkDerivation, base, containers, dph-base, dph-lifted-vseg
, dph-prim-par, gloss, HUnit, lib, old-time, random, vector
}:
mkDerivation {
  pname = "dph-examples";
  version = "0.6.0.1";
  sha256 = "aa4438fed30ea9f976b5e2978afed1a1d39094198c009e1b463301ba87edb248";
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
