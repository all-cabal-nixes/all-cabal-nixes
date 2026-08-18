{ mkDerivation, aeson, base, containers, directory, filepath
, generic-lens, hspec, lens, lib, okf-core, optparse-applicative
, seihou-core, tasty, tasty-hspec, temporary, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.7.0.0";
  sha256 = "f587af6cd41055f1fe3149a2ac97d5e415219607eae0396cc5823d71149fb993";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory filepath generic-lens lens okf-core
    optparse-applicative seihou-core text
  ];
  executableHaskellDepends = [ base generic-lens lens ];
  testHaskellDepends = [
    base containers directory filepath generic-lens hspec lens okf-core
    seihou-core tasty tasty-hspec temporary text
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/seihou";
  description = "OKF documentation extension for Seihou registries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "seihou-okf-extension";
}
