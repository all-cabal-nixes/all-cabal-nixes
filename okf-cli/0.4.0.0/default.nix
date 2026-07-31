{ mkDerivation, aeson, baikai, baikai-kit, base, bytestring
, containers, dhall, directory, file-embed, filepath, generic-lens
, githash, lens, lib, okf-core, optparse-applicative, process
, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.4.0.0";
  sha256 = "d37b882146f57e65ce0c7d1d32e3f51b10dfd287830ce17f77191a32e6f2886a";
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
