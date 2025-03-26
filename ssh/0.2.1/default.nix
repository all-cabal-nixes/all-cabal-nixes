{ mkDerivation, base, binary, bytestring, cereal, containers
, crypto-api, cryptohash, HsOpenSSL, lib, mtl, network, process
, random, RSA, SHA, SimpleAES
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.1";
  sha256 = "7a1ce5d931dabe21f054dc41040bc5dfa362f2641e759ff18f223d1f3c066a75";
  libraryHaskellDepends = [
    base binary bytestring cereal containers crypto-api cryptohash
    HsOpenSSL mtl network process random RSA SHA SimpleAES
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
