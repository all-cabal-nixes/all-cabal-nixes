{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gambler";
  version = "0.0.0.1";
  sha256 = "491362a7abb512155ff8e37d9b9b43750a03b553b295f70b8475e9e88177b359";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licensesSpdx."BSD-3-Clause";
}
