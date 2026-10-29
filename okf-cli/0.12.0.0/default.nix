{ mkDerivation, aeson, baikai, baikai-claude, baikai-kit
, baikai-openai, base, bytestring, containers, dhall, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, terminal-size, text
, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.12.0.0";
  sha256 = "f533cbc0ad79beb0fbaee6c5dcf0fc8cb00113884a27e0bf16fcac72d8812ac4";
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
