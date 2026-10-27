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
  version = "0.7.2";
  sha256 = "d20e39f5e87c18d9270b05930e4ccf5ff0ade88e868fe888bb555935cb3a9652";
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
