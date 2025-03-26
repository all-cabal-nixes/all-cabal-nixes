{ mkDerivation, asn1-data, base, base64-string, binary, bytestring
, cereal, containers, crypto-api, crypto-pubkey-types
, cryptohash-cryptoapi, HsOpenSSL, lib, network, process, random
, RSA, SHA, SimpleAES, split, transformers
}:
mkDerivation {
  pname = "ssh";
  version = "0.2.13";
  sha256 = "865766070037c803bafda911cf5bbd102f19ac380ad06376fc0657e40d564335";
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
