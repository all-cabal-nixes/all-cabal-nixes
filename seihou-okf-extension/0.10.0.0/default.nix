{ mkDerivation, aeson, base, containers, directory, file-embed
, filepath, generic-lens, hspec, lens, lib, okf-core
, optparse-applicative, seihou-core, tasty, tasty-hspec, temporary
, text
}:
mkDerivation {
  pname = "seihou-okf-extension";
  version = "0.10.0.0";
  sha256 = "359bf93463268024f36d470772343958090aadb81b2bba0dfeaa3c84b3c39fb2";
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
