{ mkDerivation, aeson, base, containers, directory, file-embed
, filepath, generic-lens, hspec, lens, lib, okf-core
, optparse-applicative, seihou-core, tasty, tasty-hspec, temporary
, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.14.0.0";
  sha256 = "e7e1ec47e6d42b5b7b55db05d8765ee5cc4387e71fe037d1ae164e76c6afdb1a";
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
