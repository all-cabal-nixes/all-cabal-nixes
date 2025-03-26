{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, fast-logger
, http-client, http-client-tls, http-reverse-proxy, http-types
, http2, lib, optparse-applicative, random, tls
, tls-session-manager, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.5.2";
  sha256 = "9a3f7f24f5334b5fcd59fc5ec4afb0e71cb2f377d33f5bb8f1d7e61cf71cba02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns fast-logger http-client http-client-tls
    http-reverse-proxy http-types http2 optparse-applicative random tls
    tls-session-manager wai wai-extra warp warp-tls
  ];
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns fast-logger http-client http-client-tls
    http-reverse-proxy http-types http2 optparse-applicative random tls
    tls-session-manager wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
