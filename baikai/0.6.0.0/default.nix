{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, case-insensitive, containers, cryptohash-sha256
, directory, filepath, generic-lens, http-client, http-client-tls
, http-types, lens, lib, openai, process, scientific
, servant-client, stm, streamly, streamly-core, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, tls, unliftio-core
, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.6.0.0";
  sha256 = "24075ec9f719c7b387c4ff6644249c26c4cca55df084ad56a2b0073d289a67d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    case-insensitive containers cryptohash-sha256 directory filepath
    generic-lens http-client http-client-tls http-types lens openai
    process scientific servant-client stm streamly streamly-core text
    time tls unliftio-core vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    http-client http-client-tls lens scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    filepath generic-lens http-client http-types lens openai process
    scientific servant-client stm streamly-core tasty tasty-hunit
    tasty-quickcheck temporary text time tls vector
  ];
  description = "Unified Haskell interface for multiple AI providers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
