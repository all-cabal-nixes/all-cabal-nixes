{ mkDerivation, aeson, baikai, baikai-claude, baikai-kit
, baikai-openai, base, bytestring, containers, dhall, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, terminal-size, text
, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.13.0.0";
  sha256 = "331ab3027404f917ece7344a87286f83778e0243542e0e9b190fe91b77ef4dcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson baikai baikai-claude baikai-kit baikai-openai base bytestring
    containers dhall directory file-embed filepath generic-lens githash
    lens okf-core optparse-applicative process terminal-size text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson baikai baikai-claude baikai-kit baikai-openai base bytestring
    containers directory filepath generic-lens lens okf-core
    optparse-applicative process temporary text time
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
