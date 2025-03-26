{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, crypton, dns
, fast-logger, http-client, http-client-tls, http-reverse-proxy
, http-types, http2, lib, optparse-applicative, random, tls
, tls-session-manager, unordered-containers, wai, wai-extra, warp
, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.6.0";
  sha256 = "de496dea603eed85216e917331d025ffba7fb87dabe83b829d0135e9cf0736d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton dns fast-logger http-client
    http-client-tls http-reverse-proxy http-types http2
    optparse-applicative random tls tls-session-manager
    unordered-containers wai wai-extra warp warp-tls
  ];
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton dns fast-logger http-client
    http-client-tls http-reverse-proxy http-types http2
    optparse-applicative random tls tls-session-manager
    unordered-containers wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
