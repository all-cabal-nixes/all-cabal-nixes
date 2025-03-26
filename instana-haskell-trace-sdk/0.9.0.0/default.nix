{ mkDerivation, aeson, aeson-casing, aeson-extra, array, base
, binary, bytestring, case-insensitive, containers, directory
, ekg-core, exceptions, hslogger, http-client, http-client-tls
, http-types, HUnit, lib, network, process, random, regex-base
, regex-compat, regex-pcre, regex-tdfa, retry, scientific, servant
, servant-server, stm, sysinfo, text, time, transformers, unix
, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "instana-haskell-trace-sdk";
  version = "0.9.0.0";
  sha256 = "774ced30d80fbbdc12f012fca4d2a276c315697b95760e075f5830a12ed28723";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing aeson-extra base bytestring case-insensitive
    containers directory ekg-core exceptions hslogger http-client
    http-client-tls http-types network process random regex-base
    regex-compat regex-pcre regex-tdfa retry scientific stm sysinfo
    text time unix unordered-containers vector wai
  ];
  executableHaskellDepends = [
    aeson aeson-casing base binary bytestring case-insensitive
    containers hslogger http-client http-types servant servant-server
    text time transformers unix unordered-containers wai warp
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-extra array base bytestring
    case-insensitive directory ekg-core exceptions hslogger http-client
    http-types HUnit process random regex-base regex-compat regex-pcre
    regex-tdfa retry scientific text unix unordered-containers vector
    wai
  ];
  homepage = "https://www.instana.com/";
  description = "SDK for adding custom Instana tracing support to Haskell applications";
  license = lib.licenses.mit;
}
