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
  version = "0.7.0.0";
  sha256 = "1aa60738a267d61904f0ee8dfd6b5024f1886150c4e2a7d901f8eb5e81eee2a9";
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
