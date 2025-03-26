{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.2.0.1";
  sha256 = "c20d00016ad77ffd58a6f899fe492b564c4b2ad1a000ce92c4b38e67548e027d";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licenses.mit;
}
