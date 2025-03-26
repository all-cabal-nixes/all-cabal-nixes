{ mkDerivation, lib }:
mkDerivation {
  pname = "dph-par";
  version = "0.5.1.99";
  sha256 = "274584ca29e8c9bac8113255e75c1202dd1f3646c9b6922edf61f7051f6a4f33";
  doHaddock = false;
  homepage = "http://www.haskell.org/haskellwiki/GHC/Data_Parallel_Haskell";
  description = "(deprecated)";
  license = lib.licenses.bsd3;
}
