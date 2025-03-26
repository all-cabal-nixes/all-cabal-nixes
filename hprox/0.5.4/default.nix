{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, fast-logger
, http-client, http-client-tls, http-reverse-proxy, http-types
, http2, lib, optparse-applicative, random, tls
, tls-session-manager, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.5.4";
  sha256 = "7d5e021115aee981035188cc16aebb6ca0fc3ac69264eb547d978b0aab711496";
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
