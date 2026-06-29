{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, filepath, generic-lens, githash, lens, lib, okf-core
, optparse-applicative, process, temporary, text, time
}:
mkDerivation {
  pname = "okf-cli";
  version = "0.1.1.0";
  sha256 = "c0e092518190086014047eadc9d71ee052b2f8bb9e09ca2fdd3082148756f076";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed filepath
    generic-lens githash lens okf-core optparse-applicative process
    text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath optparse-applicative temporary text
  ];
  description = "Command-line interface for Open Knowledge Format bundles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "okf";
}
