{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.2.0.0";
  sha256 = "1ffa12f2ba25ed8ff4a57a36ef6ef67d2a9d7275958a827e025851cec88b2343";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
