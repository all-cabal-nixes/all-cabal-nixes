{ mkDerivation, aeson, aeson-extra, array, base, binary, bytestring
, case-insensitive, containers, directory, ekg-core, exceptions
, hslogger, http-client, http-client-tls, http-types, HUnit, lib
, network, process, random, regex-base, regex-compat, regex-pcre
, regex-tdfa, retry, scientific, servant, servant-server, stm
, sysinfo, text, time, transformers, unix, unordered-containers
, vector, wai, warp
}:
mkDerivation {
  pname = "instana-haskell-trace-sdk";
  version = "0.7.1.0";
  sha256 = "7da82af7d797de45c2e3a105c04331ae55ac523f3360caec9d8dee73a86903b8";
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
    aeson aeson-extra array base bytestring case-insensitive directory
    ekg-core exceptions hslogger http-client http-types HUnit process
    random regex-base regex-compat regex-pcre regex-tdfa retry
    scientific text unix unordered-containers vector wai
  ];
  homepage = "https://www.instana.com/";
  description = "SDK for adding custom Instana tracing support to Haskell applications";
  license = lib.licenses.mit;
}
