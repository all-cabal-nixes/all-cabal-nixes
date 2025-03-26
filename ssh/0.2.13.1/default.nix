{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types
, cryptohash-cryptoapi, HsOpenSSL, lib, network, process, random
, RSA, SHA, SimpleAES, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.13.1";
  sha256 = "31018d1d3bab75c19bccf36e2c63a99ec8954dfe99d028acd9ce2dd0a3267f15";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-data base base64-string binary bytestring cereal containers
    crypto-api crypto-pubkey-types cryptohash-cryptoapi HsOpenSSL
    network process random RSA SHA SimpleAES split transformers
  ];
  doCheck = false;
  homepage = "http://hub.darcs.net/simon/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
