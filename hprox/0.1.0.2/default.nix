{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, http-client
, http-reverse-proxy, http-types, lib, optparse-applicative, tls
, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.1.0.2";
  sha256 = "155c4e81bd101a959fa11479bff3782199b65577b5a9d39a42d99a587fda5e2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra http-client http-reverse-proxy http-types
    optparse-applicative tls unix wai wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
