{ mkDerivation, aeson, base, bytestring, generic-lens, lens, lib
, okf-core, optparse-applicative, text
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.1.0.0";
  sha256 = "597f79be9f58febce68d62a9c39ea3379d85cc72c9ddd29a6de6f02baf8fa2ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring generic-lens lens okf-core
    optparse-applicative text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base optparse-applicative text ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
