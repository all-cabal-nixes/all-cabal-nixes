{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-test-quickcheck";
  version = "0.1.0";
  sha256 = "1b221b8a57318dd25096ac3d40ec3bd9d8818b1c9f95993cd1044085a631c948";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/zimothy/cabal-test-quickcheck";
  description = "QuickCheck for Cabal";
  license = lib.licenses.mit;
}
