{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.3";
  sha256 = "59400811f19ecf94c5eb1086984b2aaee6dedc20a8c058f8683164d74ba03fe0";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/zmthy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
