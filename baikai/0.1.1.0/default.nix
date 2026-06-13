{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, generic-lens, lens, lib, openai
, process, scientific, stm, streamly, streamly-core, tasty
, tasty-hunit, temporary, text, time, unliftio-core, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.1.1.0";
  sha256 = "3b2833bccfb0805c8850cb75a20fde8d068e2fb61a0aea3a97b20faadd6cc43c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers generic-lens
    lens openai scientific streamly streamly-core text time
    unliftio-core vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath scientific text
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath openai process stm
    streamly-core tasty tasty-hunit temporary text vector
  ];
  description = "Unified Haskell interface for multiple AI providers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "baikai-gen-models";
}
