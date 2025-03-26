{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, crypton
, data-default-class, dns, fast-logger, http-client
, http-client-tls, http-reverse-proxy, http-types, http2, lib
, optparse-applicative, random, text, tls, tls-session-manager
, unix, unordered-containers, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.6.3";
  sha256 = "fe0e69cf5ca042f6ad8907d7543062660354c24f15136115e811ab022b8ff874";
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
