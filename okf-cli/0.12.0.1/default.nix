{ mkDerivation, aeson, baikai, baikai-claude, baikai-kit
, baikai-openai, base, bytestring, containers, dhall, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, terminal-size, text
, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.12.0.1";
  sha256 = "096a66d0da0f99faa97457a5e91ef4b0fbe9dadd5d5c86e6e644676403a23271";
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
    process temporary text time
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
