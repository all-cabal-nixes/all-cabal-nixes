{ mkDerivation, async, base, bytestring, containers, directory
, filepath, generic-lens, githash, http-types, hurl-workbench-core
, lens, lib, optparse-applicative, tasty, tasty-hunit, temporary
, terminal-size, text, unix, wai, warp
}:
mkDerivation {
  pname = "hurl-workbench-cli";
  version = "0.1.0.0";
  sha256 = "0474f4b0c753ebed6280400d3f8eae4f6ac05639004abfcbe3a26a4d29baa8e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath generic-lens githash
    hurl-workbench-core lens optparse-applicative temporary
    terminal-size text
  ];
  executableHaskellDepends = [
    base bytestring directory filepath http-types unix wai warp
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath generic-lens
    http-types hurl-workbench-core lens optparse-applicative tasty
    tasty-hunit temporary text unix wai warp
  ];
  description = "Command-line interface for hurl-workbench";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
