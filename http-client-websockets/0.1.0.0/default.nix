{ mkDerivation, base, bytestring, doctest, hspec, http-client
, http-client-tls, lib, network-uri, utf8-string, websockets
}:
mkDerivation {
  pname = "http-client-websockets";
  version = "0.1.0.0";
  sha256 = "d76c405d8e1e5ece95d11a40b955e78b332da2a147099a141e5f6e64476fa1f3";
  revision = "1";
  editedCabalFile = "0wj1b817w8c0cjpqkbganvrbhz99hnr5gcj47l3g4bv4n90ygrpn";
  libraryHaskellDepends = [
    base bytestring http-client network-uri utf8-string websockets
  ];
  testHaskellDepends = [
    base bytestring doctest hspec http-client-tls network-uri
    websockets
  ];
  homepage = "https://github.com/amesgen/http-client-websockets";
  description = "Glue code for http-client and websockets";
  license = lib.licenses.cc0;
}
