{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types, cryptohash
, HsOpenSSL, lib, network, process, random, RSA, SHA, SimpleAES
, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.12.1";
  sha256 = "903d0b339a734c579d7711890ca0dedd19f7e8d87c44133afe3f47e7a8a93a19";
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
