{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types, cryptohash
, HsOpenSSL, lib, network, process, random, RSA, SHA, SimpleAES
, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.12";
  sha256 = "f24b6a802c2bd99c0618e794a57c51edc238557c50b82aa4f1aeabbd1d7e1852";
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
