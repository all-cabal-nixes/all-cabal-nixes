{ mkDerivation, aeson, aeson-casing, aeson-extra, array, base
, binary, bytestring, case-insensitive, containers, directory
, ekg-core, exceptions, hslogger, http-client, http-client-tls
, http-types, HUnit, lib, network, process, random, regex-base
, regex-compat, regex-pcre, regex-tdfa, retry, safe, scientific
, servant, servant-server, stm, sysinfo, text, time, transformers
, unix, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "instana-haskell-trace-sdk";
  version = "0.10.2.0";
  sha256 = "670f297124b4cc90262975e87504968d1117e466ea283b54cac3a0d0e7074ed2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-extra base bytestring case-insensitive
    containers directory ekg-core exceptions hslogger http-client
    http-client-tls http-types network random regex-base regex-compat
    regex-pcre regex-tdfa retry safe scientific stm sysinfo text time
    unix unordered-containers vector wai
  ];
  executableHaskellDepends = [
    aeson aeson-casing base binary bytestring case-insensitive
    containers hslogger http-client http-types servant servant-server
    text time transformers unix unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-extra array base bytestring
    case-insensitive containers directory ekg-core exceptions hslogger
    http-client http-types HUnit process random regex-base regex-compat
    regex-pcre regex-tdfa retry safe scientific text unix
    unordered-containers vector wai
  ];
  homepage = "https://www.instana.com/";
  description = "SDK for adding custom Instana tracing support to Haskell applications";
  license = lib.licenses.mit;
}
