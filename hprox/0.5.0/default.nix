{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, fast-logger
, http-client, http-client-tls, http-reverse-proxy, http-types
, http2, lib, optparse-applicative, random, tls
, tls-session-manager, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.5.0";
  sha256 = "adf2dfd7773693a7ac85e7aca400402279655639d3f05f352c346098d868cc48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns fast-logger http-client http-client-tls
    http-reverse-proxy http-types http2 optparse-applicative random tls
    tls-session-manager unix wai wai-extra warp warp-tls
  ];
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns fast-logger http-client http-client-tls
    http-reverse-proxy http-types http2 optparse-applicative random tls
    tls-session-manager unix wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
