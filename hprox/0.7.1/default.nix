{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, crypton
, data-default-class, directory, dns, fast-logger, hspec
, http-client, http-client-tls, http-reverse-proxy, http-types
, http2, lib, network, optparse-applicative, random
, streaming-commons, text, tls, tls-session-manager, unix
, unordered-containers, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.7.1";
  sha256 = "c6681e4c6487c4f8f852f0a0f63e0e42b4a077a62825e64d89e778d96dfb8794";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton data-default-class dns fast-logger
    http-client http-client-tls http-reverse-proxy http-types http2
    network optparse-applicative random streaming-commons text tls
    tls-session-manager unix unordered-containers wai wai-extra warp
    warp-tls
  ];
  executableHaskellDepends = [ base bytestring http-types wai ];
  testHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton data-default-class directory dns
    fast-logger hspec http-client http-client-tls http-reverse-proxy
    http-types http2 network optparse-applicative random
    streaming-commons text tls tls-session-manager unix
    unordered-containers wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
