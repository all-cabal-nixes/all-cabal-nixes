{ mkDerivation, aeson, base, containers, directory, file-embed
, filepath, generic-lens, hspec, lens, lib, okf-core
, optparse-applicative, seihou-core, tasty, tasty-hspec, temporary
, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.15.0.0";
  sha256 = "1d98a129a0da97a09e8b76356281f5541e8f761e325f150e2d83594c0d6d82ed";
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
