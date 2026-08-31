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
  version = "0.6.0.1";
  sha256 = "f3c097599f7abbf0f63e941744cf86134724a3a4308eed0c2e350e7970aade24";
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
