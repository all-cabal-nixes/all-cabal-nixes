{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, crypton
, data-default-class, directory, dns, fast-logger, hspec
, http-client, http-client-tls, http-reverse-proxy, http-types
, http2, lib, network, optparse-applicative, random, text, tls
, tls-session-manager, unix, unordered-containers, wai, wai-extra
, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.7.0";
  sha256 = "ce7243e8da963bca99545befa294741f6e437ca0a178a788a9a8366e656e1f59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton data-default-class dns fast-logger
    http-client http-client-tls http-reverse-proxy http-types http2
    optparse-applicative random text tls tls-session-manager unix
    unordered-containers wai wai-extra warp warp-tls
  ];
  executableHaskellDepends = [ base bytestring http-types wai ];
  testHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton data-default-class directory dns
    fast-logger hspec http-client http-client-tls http-reverse-proxy
    http-types http2 network optparse-applicative random text tls
    tls-session-manager unix unordered-containers wai wai-extra warp
    warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
