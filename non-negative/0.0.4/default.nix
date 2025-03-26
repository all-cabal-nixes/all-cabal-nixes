{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "non-negative";
  version = "0.0.4";
  sha256 = "0b82b7be086c8d4e493d606098d82c2e5d943fe76d18a5eb6836c449ba19fc6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "http://darcs.haskell.org/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
