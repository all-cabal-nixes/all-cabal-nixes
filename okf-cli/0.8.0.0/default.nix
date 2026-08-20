{ mkDerivation, aeson, baikai, baikai-claude, baikai-kit
, baikai-openai, base, bytestring, containers, dhall, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.8.0.0";
  sha256 = "a00a4c965281267c3832bfea2ca52ceee9acbf9c05298c64d0e70b64fcd1c017";
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
