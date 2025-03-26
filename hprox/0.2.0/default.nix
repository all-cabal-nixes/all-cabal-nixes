{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, dns, http-client
, http-client-tls, http-reverse-proxy, http-types, lib
, optparse-applicative, tls, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.2.0";
  sha256 = "22d00f37a315c947b89332450503492bcd13004f74695fd06f68f7d8a7c20cb1";
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
