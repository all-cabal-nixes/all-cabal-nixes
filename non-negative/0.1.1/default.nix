{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-negative";
  version = "0.1.1";
  sha256 = "e7060fe3a02b0f2fd0bbab2e358fade1f9eefd50d072f1569e32f4dc871c6f98";
  libraryHaskellDepends = [ base QuickCheck utility-ht ];
  testHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
