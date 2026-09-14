{ mkDerivation, aeson, baikai, baikai-claude, baikai-kit
, baikai-openai, base, bytestring, containers, dhall, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.9.0.0";
  sha256 = "27c42cc56b3de8c20a9792ae4b5cb7d4725ca523e11e22f0ae12866464aa9c32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-kit baikai-openai base bytestring
    containers dhall directory file-embed filepath generic-lens githash
    lens okf-core optparse-applicative process text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base directory filepath okf-core optparse-applicative
    temporary text time
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
