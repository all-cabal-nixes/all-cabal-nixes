{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, http-client
, http-client-tls, http-reverse-proxy, http-types, lib
, optparse-applicative, random, tls, unix, wai, wai-extra, warp
, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.4.0";
  sha256 = "73ab8236702623a99b05b6b6ab72a9c756ff64941cdd4c155b5824344715f849";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns http-client http-client-tls
    http-reverse-proxy http-types optparse-applicative random tls unix
    wai wai-extra warp warp-tls
  ];
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns http-client http-client-tls
    http-reverse-proxy http-types optparse-applicative random tls unix
    wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
