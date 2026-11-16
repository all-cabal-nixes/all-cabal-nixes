{ mkDerivation, aeson, base, containers, dhall, directory
, file-embed, filepath, generic-lens, hspec, lens, lib, okf-core
, optparse-applicative, seihou-core, tasty, tasty-hspec, temporary
, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.16.0.1";
  sha256 = "d6843eba3821ea7d5535890a72b0dfa75619502ee8dbeee8058592fb853d7a2b";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers directory file-embed filepath generic-lens
    lens okf-core optparse-applicative seihou-core temporary text
  ];
  executableHaskellDepends = [ base generic-lens lens ];
  testHaskellDepends = [
    aeson base containers dhall directory filepath generic-lens hspec
    lens okf-core seihou-core tasty tasty-hspec temporary text
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/seihou";
  description = "OKF documentation extension for Seihou registries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "seihou-okf-extension";
}
