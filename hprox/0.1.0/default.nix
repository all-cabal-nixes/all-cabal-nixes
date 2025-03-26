{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, http-client
, http-reverse-proxy, http-types, lib, optparse-applicative, tls
, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.1.0";
  sha256 = "8a9fac0e50599f360875e85a6abdbadf988afd037f5c4c06acda5b0a7c862426";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra http-client http-reverse-proxy http-types
    optparse-applicative tls unix wai wai-extra warp warp-tls
  ];
  description = "a lightweight HTTP proxy server, and more";
  license = lib.licenses.asl20;
  mainProgram = "hprox";
}
