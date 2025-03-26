{ mkDerivation, aeson, aeson-extra, base, binary, bytestring
, containers, directory, ekg-core, exceptions, hslogger
, http-client, http-client-tls, http-types, HUnit, lib, network
, process, random, regex-base, regex-tdfa, retry, scientific
, servant, servant-server, stm, sysinfo, text, time, transformers
, unix, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "instana-haskell-trace-sdk";
  version = "0.3.0.0";
  sha256 = "7bd970d692485bc80d8a3b57614f297f42c72354a8ed4e7635cf4630c421c937";
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
    servant servant-server text time transformers unix
    unordered-containers wai warp
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
