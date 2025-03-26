{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, cryptohash, HsOpenSSL, lib
, network, process, random, RSA, SHA, SimpleAES, split
, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.5";
  sha256 = "bb8cea07b864d31d3c443ccc6c663f0eb81d46c6d3a82735dbb697a4813cca7d";
  libraryHaskellDepends = [
    asn1-data base base64-string binary bytestring cereal containers
    crypto-api cryptohash HsOpenSSL network process random RSA SHA
    SimpleAES split transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
