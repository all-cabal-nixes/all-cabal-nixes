{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, generic-lens, http-client
, http-client-tls, lens, lib, openai, process, scientific, stm
, streamly, streamly-core, tasty, tasty-hunit, temporary, text
, time, unliftio-core, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.2.0.0";
  sha256 = "79c26acc5c538ea8b7ac913e0c1db948609e87299610313e5a233c756d801cca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers generic-lens
    lens openai scientific streamly streamly-core text time
    unliftio-core vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath http-client
    http-client-tls scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath openai process
    scientific stm streamly-core tasty tasty-hunit temporary text
    vector
  ];
  description = "Unified Haskell interface for multiple AI providers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
