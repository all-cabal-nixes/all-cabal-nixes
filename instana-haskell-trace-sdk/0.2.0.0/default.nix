{ mkDerivation, aeson, aeson-extra, base, binary, bytestring
, containers, directory, ekg-core, exceptions, hslogger
, http-client, http-client-tls, http-types, HUnit, lib, network
, process, random, regex-base, regex-tdfa, retry, scientific
, servant, servant-server, stm, sysinfo, text, time, transformers
, unix, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "instana-haskell-trace-sdk";
  version = "0.2.0.0";
  sha256 = "e07e00aabb96794cebfdc6ea9f65a4e8ac4faedb8176ecb20199d8c8419888fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra base bytestring containers directory ekg-core
    exceptions hslogger http-client http-client-tls http-types network
    process random regex-base regex-tdfa retry scientific stm sysinfo
    text time unix unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base binary bytestring hslogger http-client http-types
    servant servant-server text time transformers unix wai warp
  ];
  testHaskellDepends = [
    aeson aeson-extra base bytestring directory ekg-core exceptions
    hslogger http-client http-types HUnit process random regex-base
    regex-tdfa retry scientific text unix unordered-containers
  ];
  homepage = "https://www.instana.com/";
  description = "SDK for adding custom Instana tracing support to Haskell applications";
  license = lib.licenses.mit;
}
