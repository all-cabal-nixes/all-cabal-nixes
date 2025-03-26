{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, http-client
, http-client-tls, http-reverse-proxy, http-types, lib
, optparse-applicative, tls, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.1.2";
  sha256 = "e3b803d2d7ded49aaa2e378ad9cac4283e6f84260b983892b71669572921f1bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra http-client http-client-tls
    http-reverse-proxy http-types optparse-applicative tls unix wai
    wai-extra warp warp-tls
  ];
  homepage = "https://github.com/bjin/hprox#readme";
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
