{ mkDerivation, aeson, baikai, baikai-kit, base, bytestring
, containers, dhall, directory, file-embed, filepath, generic-lens
, githash, lens, lib, okf-core, optparse-applicative, process
, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.2.0.0";
  sha256 = "357ad9d982f3f342b108071a31379d117f3fbfc5f8176319d538bb993e07b1b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-kit base bytestring containers dhall directory
    file-embed filepath generic-lens githash lens okf-core
    optparse-applicative process text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath okf-core optparse-applicative temporary
    text
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
