{ mkDerivation, aeson, baikai, baikai-kit, base, bytestring
, containers, dhall, directory, file-embed, filepath, generic-lens
, githash, lens, lib, okf-core, optparse-applicative, process
, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.5.0.0";
  sha256 = "02029e0acbcec8bff45e3c0acba896fa551ebc491c1e1f48107499b3a9892564";
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
