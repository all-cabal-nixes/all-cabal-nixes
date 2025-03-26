{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.2";
  sha256 = "fba960d2182cbda6b638ae588177d05fee24a36f7dcd61a7ef347f7a237345bb";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/zimothy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
