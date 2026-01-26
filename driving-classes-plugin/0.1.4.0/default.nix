{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "driving-classes-plugin";
  version = "0.1.4.0";
  sha256 = "93260d707bbbe2da48be8a7d2b92be4bf0180d47d1e2e6058e2b524ba12aaeae";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base ];
  description = "Deriving without spelling out \"deriving\"";
  license = lib.licensesSpdx."MIT";
}
