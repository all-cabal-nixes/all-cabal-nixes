{ mkDerivation, aeson, base, containers, directory, filepath, hspec
, lib, okf-core, optparse-applicative, seihou-core, tasty
, tasty-hspec, temporary, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.5.0.0";
  sha256 = "c7be7e38232e8009d956ed0e63654f36bcd2781605504784aad928f3157dce85";
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
