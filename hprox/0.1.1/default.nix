{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, http-client
, http-client-tls, http-reverse-proxy, http-types, lib
, optparse-applicative, tls, unix, wai, wai-extra, warp, warp-tls
}:
mkDerivation {
  pname = "hprox";
  version = "0.1.1";
  sha256 = "eb252d6ace1e5d3979c1199b4a2227b2476a431238a05afb2d2927f2485c1a65";
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
