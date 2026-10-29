{ mkDerivation, aeson, base, containers, directory, file-embed
, filepath, generic-lens, hspec, lens, lib, okf-core
, optparse-applicative, seihou-core, tasty, tasty-hspec, temporary
, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.12.0.1";
  sha256 = "7cb47c013585f33ec579e41c81e0721023021e46aaf484f3ed5654144c834d6d";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory file-embed filepath generic-lens
    lens okf-core optparse-applicative seihou-core temporary text
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
