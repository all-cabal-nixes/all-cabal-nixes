{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, generic-lens, lens, lib, process
, scientific, stm, streamly, streamly-core, tasty, tasty-hunit
, temporary, text, time, unliftio-core, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.1.0.0";
  sha256 = "ccb82d1b25c27e097b0d37562d4fef504d0d89fda6591380fa482ade5288ce00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers generic-lens
    lens scientific streamly streamly-core text time unliftio-core
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath process stm streamly-core
    tasty tasty-hunit temporary text vector
  ];
  description = "Unified Haskell interface for multiple AI providers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "baikai-gen-models";
}
