{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptohash-sha256, directory, filepath
, generic-lens, http-client, http-client-tls, lens, lib, openai
, process, scientific, stm, streamly, streamly-core, tasty
, tasty-hunit, tasty-quickcheck, temporary, text, time
, unliftio-core, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.5.0.0";
  sha256 = "58e7d53f7ecae84060c935984b5906b46a4bd52a4577c3fbb8434b5c8478a3c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    containers cryptohash-sha256 directory filepath generic-lens lens
    openai process scientific streamly streamly-core text time
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
