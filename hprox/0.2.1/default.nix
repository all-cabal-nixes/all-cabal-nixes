{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, http-client
, http-client-tls, http-reverse-proxy, http-types, lib
, optparse-applicative, tls, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.2.1";
  sha256 = "f430695d705714997f373149a7adf5de64c57910926c67d9e44c6fe3591625cd";
  isLibrary = false;
  isExecutable = true;
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
