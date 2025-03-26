{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, fast-logger
, http-client, http-client-tls, http-reverse-proxy, http-types
, http2, lib, optparse-applicative, random, tls
, tls-session-manager, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.5.1";
  sha256 = "f231ea66be8d8f2d24e1dc7eefea45ef1e0fb5d8db279fb34783daed11ab707b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns fast-logger http-client http-client-tls
    http-reverse-proxy http-types http2 optparse-applicative random tls
    tls-session-manager unix wai wai-extra warp warp-tls
  ];
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns fast-logger http-client http-client-tls
    http-reverse-proxy http-types http2 optparse-applicative random tls
    tls-session-manager unix wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
