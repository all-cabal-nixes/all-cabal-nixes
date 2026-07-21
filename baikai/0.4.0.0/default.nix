{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, generic-lens, http-client
, http-client-tls, lens, lib, openai, process, scientific, stm
, streamly, streamly-core, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, time, unliftio-core, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.4.0.0";
  sha256 = "26cbb6d318480a8aeb9971a45451d1b4e528c4685fa43cc3bb89c580ba67747c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers generic-lens
    lens openai scientific streamly streamly-core text time
    unliftio-core vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    http-client http-client-tls lens scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    lens openai process scientific stm streamly-core tasty tasty-hunit
    tasty-quickcheck temporary text time vector
  ];
  description = "Unified Haskell interface for multiple AI providers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
