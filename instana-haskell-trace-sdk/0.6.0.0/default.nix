{ mkDerivation, aeson, aeson-extra, base, binary, bytestring
, case-insensitive, containers, directory, ekg-core, exceptions
, hslogger, http-client, http-client-tls, http-types, HUnit, lib
, network, process, random, regex-base, regex-compat, regex-pcre
, regex-tdfa, retry, scientific, servant, servant-server, stm
, sysinfo, text, time, transformers, unix, unordered-containers
, wai, warp
}:
mkDerivation {
  pname = "instana-haskell-trace-sdk";
  version = "0.6.0.0";
  sha256 = "056d3c121c1fceb0956299439963c0dc1d69fb10a88ec14564b1f780f776472c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-extra base bytestring containers directory ekg-core
    exceptions hslogger http-client http-client-tls http-types network
    process random regex-base regex-compat regex-pcre regex-tdfa retry
    scientific stm sysinfo text time unix unordered-containers wai
  ];
  executableHaskellDepends = [
    aeson base binary bytestring case-insensitive containers hslogger
    http-client http-types servant servant-server text time
    transformers unix unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson aeson-extra base bytestring directory ekg-core exceptions
    hslogger http-client http-types HUnit process random regex-base
    regex-compat regex-pcre regex-tdfa retry scientific text unix
    unordered-containers
  ];
  homepage = "https://www.instana.com/";
  description = "SDK for adding custom Instana tracing support to Haskell applications";
  license = lib.licenses.mit;
}
