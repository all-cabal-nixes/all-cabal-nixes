{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, crypton
, data-default-class, dns, fast-logger, http-client
, http-client-tls, http-reverse-proxy, http-types, http2, lib
, optparse-applicative, random, text, tls, tls-session-manager
, unix, unordered-containers, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.6.1";
  sha256 = "57bddbd739aeb58c7a4c221d0fc42880f9b620ccca3d5e32fdecb875ec4a3e86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton data-default-class dns fast-logger
    http-client http-client-tls http-reverse-proxy http-types http2
    optparse-applicative random text tls tls-session-manager unix
    unordered-containers wai wai-extra warp warp-tls
  ];
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra crypton data-default-class dns fast-logger
    http-client http-client-tls http-reverse-proxy http-types http2
    optparse-applicative random text tls tls-session-manager unix
    unordered-containers wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
