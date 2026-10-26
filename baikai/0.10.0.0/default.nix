{ mkDerivation, aeson, base, base16-bytestring, base64-bytestring
, bytestring, case-insensitive, containers, cryptohash-sha256
, directory, filepath, generic-lens, http-client, http-client-tls
, http-types, lens, lib, openai, process, scientific
, servant-client, stm, streamly, streamly-core, tasty, tasty-hunit
, tasty-quickcheck, temporary, text, time, tls, unix, unliftio-core
, vector
}:
mkDerivation {
  pname = "baikai";
  version = "0.10.0.0";
  sha256 = "720a3b645dcbb4b813b2d7cad2f7ecc30978ac4b03f7fb6d04e7267c08b252e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring base64-bytestring bytestring
    case-insensitive containers cryptohash-sha256 directory filepath
    generic-lens http-client http-client-tls http-types lens openai
    process scientific servant-client stm streamly streamly-core text
    time tls unix unliftio-core vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath generic-lens
    http-client http-client-tls lens scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers directory
    filepath generic-lens http-client http-types lens openai process
    scientific servant-client stm streamly-core tasty tasty-hunit
    tasty-quickcheck temporary text time tls unix vector
  ];
  description = "Unified Haskell interface for multiple AI providers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
