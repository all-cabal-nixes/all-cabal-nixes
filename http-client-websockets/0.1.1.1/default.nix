{ mkDerivation, base, bytestring, hspec, http-client
, http-client-tls, lib, network-uri, utf8-string, websockets
}:
mkDerivation {
  pname = "http-client-websockets";
  version = "0.1.1.1";
  sha256 = "e8cc5f331fcdf2ecc35cdf46e681d466c17ccde69d31a47d614742e8b2dfb32c";
  libraryHaskellDepends = [
    base bytestring http-client network-uri utf8-string websockets
  ];
  testHaskellDepends = [
    base bytestring hspec http-client-tls network-uri websockets
  ];
  homepage = "https://github.com/amesgen/http-client-websockets";
  description = "Glue code for http-client and websockets";
  license = lib.licensesSpdx."CC0-1.0";
}
