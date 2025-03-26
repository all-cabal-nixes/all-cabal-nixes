{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "non-negative";
  version = "0.0.2";
  sha256 = "0f1c530f01e9af078626d3fef64a3c436b097c06732abd1b8d7fa014aa4da1e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://darcs.haskell.org/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
