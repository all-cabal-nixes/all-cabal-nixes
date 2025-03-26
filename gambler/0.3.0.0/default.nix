{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.3.0.0";
  sha256 = "6eddec83ca07a98780f6ba68ac058e669db230755da3e54fa8f2b78d4cea36f9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
