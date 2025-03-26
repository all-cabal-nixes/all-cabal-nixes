{ mkDerivation, base, bytestring, cereal, cipher-aes128, commsec
, crypto-api, crypto-pubkey-types, cryptohash-cryptoapi, DRBG, lib
, monadcryptorandom, network, RSA
}:
mkDerivation {
  pname = "commsec-keyexchange";
  version = "0.2";
  sha256 = "b1833a05c32701e7941d3795ac361a4ce7ccd22572f7e0778351cc179860cf25";
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 commsec crypto-api
    crypto-pubkey-types cryptohash-cryptoapi DRBG monadcryptorandom
    network RSA
  ];
  homepage = "https://github.com/TomMD/commsec-keyExchange";
  description = "Key agreement for commsec";
  license = lib.licenses.bsd3;
}
