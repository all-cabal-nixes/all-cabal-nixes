{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, cryptohash, HsOpenSSL, lib
, network, process, random, RSA, SHA, SimpleAES, split
, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.8";
  sha256 = "83f937895fed612f760f29ed40b9709d5c819e29f4e6d4c96fb8d6d3fb26700c";
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
