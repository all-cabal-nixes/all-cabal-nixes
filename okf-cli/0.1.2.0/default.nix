{ mkDerivation, aeson, baikai, baikai-kit, base, bytestring
, containers, dhall, directory, file-embed, filepath, generic-lens
, githash, lens, lib, okf-core, optparse-applicative, process
, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.1.2.0";
  sha256 = "b406e6ddee633668b8e78513111564129ef7651f44393508887bd3bd945e8789";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-kit base bytestring containers dhall directory
    file-embed filepath generic-lens githash lens okf-core
    optparse-applicative process text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath optparse-applicative temporary text
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
