{ mkDerivation, aeson, base, containers, directory, filepath, hspec
, lib, okf-core, optparse-applicative, seihou-core, tasty
, tasty-hspec, temporary, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.4.0.0";
  sha256 = "d3c7cf689e350bfa9d8934f90e36cef81efb07f71241c958f9748d58ff2ee3d0";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory filepath okf-core optparse-applicative
    seihou-core text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers directory filepath hspec okf-core seihou-core tasty
    tasty-hspec temporary text
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/seihou";
  description = "OKF documentation extension for Seihou registries";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "seihou-okf-extension";
}
