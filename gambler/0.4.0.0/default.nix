{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.4.0.0";
  sha256 = "044b237c8736cfbd8300da3bf5c8ea1bc0e7c9f5e19a1eb49043f3ad596f8b06";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
