{ mkDerivation, aeson, baikai, baikai-claude, baikai-kit
, baikai-openai, base, bytestring, containers, dhall, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.10.0.0";
  sha256 = "b2e5ca02c370ea6d2ca9b3a95fcb267cba1ed26c395515b42a7f61a8faa4b59f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-kit baikai-openai base bytestring
    containers dhall directory file-embed filepath generic-lens githash
    lens okf-core optparse-applicative process text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson baikai-kit base containers directory filepath okf-core
    optparse-applicative temporary text time
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
