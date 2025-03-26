{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, http-client
, http-reverse-proxy, http-types, lib, optparse-applicative, tls
, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.1.0.1";
  sha256 = "fe4cf30899ece51913c21f7661ac8dc984fc59bd14dbaee8e24c5f23449bcd94";
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
