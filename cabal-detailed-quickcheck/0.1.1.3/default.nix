{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.1.1.3";
  sha256 = "01e46a60302dbe4401c9776a45dca563db827f788663f30dcd50166d0d5ac2ff";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licensesSpdx."MIT";
}
