{ mkDerivation, base, directory, filepath, gachi-core
, gachi-retrofit, gachi-scaffold, gachi-schema, gachi-sync, hspec
, lib, optparse-applicative, process, text, time
}:
mkDerivation {
  pname = "gachi-cli";
  version = "0.1.0.1";
  sha256 = "fac64dae398d14950111617615abcc36bffb733c79f170bb0f67f6c364cd0e74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath gachi-core gachi-retrofit gachi-scaffold
    gachi-schema gachi-sync optparse-applicative process text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath gachi-retrofit gachi-scaffold gachi-schema
    gachi-sync hspec optparse-applicative process text time
  ];
  homepage = "https://github.com/NadiaYvette/gachi";
  description = "Unified command-line interface for the gachi ecosystem engine";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
  mainProgram = "gachi";
}
