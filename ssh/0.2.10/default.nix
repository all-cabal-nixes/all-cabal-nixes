{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types, cryptohash
, HsOpenSSL, lib, network, process, random, RSA, SHA, SimpleAES
, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.10";
  sha256 = "99d2e2f35f32b59e0dbfa3570948845907fabd7bc0da4418a920d68c5003d8a2";
  libraryHaskellDepends = [
    asn1-data base base64-string binary bytestring cereal containers
    crypto-api crypto-pubkey-types cryptohash HsOpenSSL network process
    random RSA SHA SimpleAES split transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
