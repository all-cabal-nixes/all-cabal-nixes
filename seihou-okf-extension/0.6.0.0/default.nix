{ mkDerivation, aeson, base, containers, directory, filepath
, generic-lens, hspec, lens, lib, okf-core, optparse-applicative
, seihou-core, tasty, tasty-hspec, temporary, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.6.0.0";
  sha256 = "a5c90588e4d123765ea00aa6495cb5bbfd3d0ab5cf17058702d3a8f20213231c";
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
