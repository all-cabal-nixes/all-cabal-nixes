{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "dgim";
  version = "0.0.2";
  sha256 = "fdc5d6c826906d2121dd1e0bd90c10b3982b1e83212a1f9184a98368129bc13e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/musically-ut/haskell-dgim";
  description = "Implementation of DGIM algorithm";
  license = lib.licenses.mit;
}
