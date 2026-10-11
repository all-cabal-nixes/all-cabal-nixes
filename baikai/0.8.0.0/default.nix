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
  version = "0.8.0.0";
  sha256 = "a9153d4282cd77b40767dd7e3a1538e90bb92fd8fd077703a1d3b6b2d1caa460";
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
