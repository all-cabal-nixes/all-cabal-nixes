{ mkDerivation, aeson, baikai, baikai-claude, baikai-kit
, baikai-openai, base, bytestring, containers, dhall, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, terminal-size, text
, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.11.0.0";
  sha256 = "7b43135dc32ca945f169a545c8e2a0726af1da16149d10c90819bf3daac72325";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-kit baikai-openai base bytestring
    containers dhall directory file-embed filepath generic-lens githash
    lens okf-core optparse-applicative process terminal-size text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson baikai baikai-claude baikai-kit baikai-openai base containers
    directory filepath generic-lens lens okf-core optparse-applicative
    temporary text time
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
