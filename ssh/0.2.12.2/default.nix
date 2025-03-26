{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types
, cryptohash-cryptoapi, HsOpenSSL, lib, network, process, random
, RSA, SHA, SimpleAES, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.12.2";
  sha256 = "54b54e3219a4359908bc90d273432d0dd99c4e7b8c4b553f49881bdc9936b6d9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-data base base64-string binary bytestring cereal containers
    crypto-api crypto-pubkey-types cryptohash-cryptoapi HsOpenSSL
    network process random RSA SHA SimpleAES split transformers
  ];
  doCheck = false;
  homepage = "http://darcsden.com/alex/ssh";
  description = "A pure-Haskell SSH server library";
  license = lib.licenses.bsd3;
}
