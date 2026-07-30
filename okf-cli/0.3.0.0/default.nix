{ mkDerivation, aeson, baikai, baikai-kit, base, bytestring
, containers, dhall, directory, file-embed, filepath, generic-lens
, githash, lens, lib, okf-core, optparse-applicative, process
, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.3.0.0";
  sha256 = "1c1ec1bd08f25498098b6432c586d296489104343edf6bdda1616397d6b591e4";
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
