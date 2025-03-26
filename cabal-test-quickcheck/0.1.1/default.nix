{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.1";
  sha256 = "11aa1d34c85f16809989dd53ecb54c38f2e0f9d258f3450b0b409383db36cd3d";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  testHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/zimothy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
