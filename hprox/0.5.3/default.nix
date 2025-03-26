{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, fast-logger
, http-client, http-client-tls, http-reverse-proxy, http-types
, http2, lib, optparse-applicative, random, tls
, tls-session-manager, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.5.3";
  sha256 = "d6f45b7ff101886b64a05fdf0b7add8847b913baf90de92a01533d3535fbe417";
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
