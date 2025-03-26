{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.8";
  sha256 = "ddccc4aa143a55ae45f5a500dab256d8aa1bd148c974adc7ea87c5f38d382786";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/zmthy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
