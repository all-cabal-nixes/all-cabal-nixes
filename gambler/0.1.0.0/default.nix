{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.1.0.0";
  sha256 = "8ca010c5e2c4358e07ea2bf98d429f576fa6970ac85dd19a1125221bbae242ed";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licensesSpdx."BSD-3-Clause";
}
