{ mkDerivation, base, bytestring, hspec, http-client
, http-client-tls, lib, network-uri, text, websockets
}:
mkDerivation {
  pname = "http-client-websockets";
  version = "0.1.1.2";
  sha256 = "f5619d19088ac1980e143c9f014e7f5ecb0e4181fff65c34f5d6c3ef80845f3c";
  libraryHaskellDepends = [
    base bytestring http-client network-uri text websockets
  ];
  testHaskellDepends = [
    base bytestring hspec http-client-tls network-uri websockets
  ];
  homepage = "https://github.com/amesgen/http-client-websockets";
  description = "Glue code for http-client and websockets";
  license = lib.licenses.cc0;
}
