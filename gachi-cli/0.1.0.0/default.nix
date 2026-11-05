{ mkDerivation, base, directory, filepath, gachi-core
, gachi-retrofit, gachi-scaffold, gachi-schema, gachi-sync, hspec
, lib, optparse-applicative, process, text, time
}:
mkDerivation {
  pname = "gachi-cli";
  version = "0.1.0.0";
  sha256 = "5c259a574b4e4df63888f8631e637b597d1be5b1f7243b5c0d9a4be2b538dceb";
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
  description = "Unified command-line interface for the gachi ecosystem engine";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
  mainProgram = "gachi";
}
