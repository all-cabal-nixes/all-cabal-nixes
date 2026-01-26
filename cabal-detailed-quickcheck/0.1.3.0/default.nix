{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.1.3.0";
  sha256 = "2c11b3424847a8b15ee3c9555ba6f6ad8060f372b9cc5d8ebfa89c996bff1ea1";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licensesSpdx."MIT";
}
