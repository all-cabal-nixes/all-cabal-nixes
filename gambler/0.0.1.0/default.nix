{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.0.1.0";
  sha256 = "64ef60ac09ecaa559517ced51e7743d29cb433611594a076b9a18bfc54b68302";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licensesSpdx."BSD-3-Clause";
}
