{ mkDerivation, base, Cabal, lib, QuickCheck }:
mkDerivation {
  pname = "cabal-detailed-quickcheck";
  version = "0.1.1.4";
  sha256 = "35fda477cd5c28af55aad2c8fdb7030ab1de09053d40da0da05f4e239631fb65";
  libraryHaskellDepends = [ base Cabal QuickCheck ];
  homepage = "https://github.com/schuelermine/cabal-detailed-quickcheck";
  description = "QuickCheck for Cabal tests";
  license = lib.licensesSpdx."MIT";
}
