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
  version = "0.10.1.0";
  sha256 = "59acc9d47f3d5c12ea3279b7052518d16a39944e574d11db9473b6aed984f566";
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
    case-insensitive containers directory ekg-core exceptions hslogger
    http-client http-types HUnit process random regex-base regex-compat
    regex-pcre regex-tdfa retry scientific text unix
    unordered-containers vector wai
  ];
  homepage = "https://www.instana.com/";
  description = "SDK for adding custom Instana tracing support to Haskell applications";
  license = lib.licenses.mit;
}
