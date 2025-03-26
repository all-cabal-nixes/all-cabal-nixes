{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.6";
  sha256 = "71c52f6439610ce48f67c86bd22a6f23808dfb21384c97135dae7538c7dfce65";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/zmthy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
