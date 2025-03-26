{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, crypton
, data-default-class, dns, fast-logger, http-client
, http-client-tls, http-reverse-proxy, http-types, http2, lib
, optparse-applicative, random, text, tls, tls-session-manager
, unix, unordered-containers, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.6.2";
  sha256 = "c5d40dd966fdf5f09784a6d3ce8a7592fa1539c65cc5e34b14c271cc2b2a0785";
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
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
