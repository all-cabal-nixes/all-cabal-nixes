{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, http-client
, http-client-tls, http-reverse-proxy, http-types, lib
, optparse-applicative, tls, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.3.0";
  sha256 = "b4c9a2be239b85701c29bfa39746b1c3d09e629f0ad140e609dfc8c717fe2b20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns http-client http-client-tls
    http-reverse-proxy http-types optparse-applicative tls unix wai
    wai-extra warp warp-tls
  ];
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra dns http-client http-client-tls
    http-reverse-proxy http-types optparse-applicative tls unix wai
    wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
