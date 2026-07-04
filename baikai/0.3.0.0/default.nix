{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, directory, filepath, generic-lens, http-client
, http-client-tls, lens, lib, openai, process, scientific, stm
, streamly, streamly-core, tasty, tasty-hunit, tasty-quickcheck
, temporary, text, time, unliftio-core, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.3.0.0";
  sha256 = "597f9ffa7a04139487807f06deab2811542967c26e56544d0a6503ed629c0af5";
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
