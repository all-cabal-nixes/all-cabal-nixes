{ mkDerivation, base, bytestring, cereal, cipher-aes128, commsec
, crypto-api, crypto-pubkey-types, cryptohash-cryptoapi, DRBG, lib
, monadcryptorandom, network, RSA
}:
mkDerivation {
  pname = "commsec-keyexchange";
  version = "0.3.3";
  sha256 = "365fd0db7498d350659e8eaecea6e574cf097ec8c00a72969fd92541b63b40b0";
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 commsec crypto-api
    crypto-pubkey-types cryptohash-cryptoapi DRBG monadcryptorandom
    network RSA
  ];
  homepage = "https://github.com/TomMD/commsec-keyExchange";
  description = "Key agreement for commsec";
  license = lib.licenses.bsd3;
}
