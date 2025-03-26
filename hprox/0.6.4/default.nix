{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, crypton
, data-default-class, dns, fast-logger, http-client
, http-client-tls, http-reverse-proxy, http-types, http2, lib
, optparse-applicative, random, text, tls, tls-session-manager
, unix, unordered-containers, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.6.4";
  sha256 = "21c2d4c99125779afd3d1ed0e7bbfa6e31ff1843f2778b3cb422943f65012c44";
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
