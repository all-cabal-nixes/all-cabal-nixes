{ mkDerivation, base, bytestring, cereal, cipher-aes128, commsec
, crypto-api, crypto-pubkey-types, cryptohash-cryptoapi, DRBG, lib
, monadcryptorandom, network, RSA
}:
mkDerivation {
  pname = "commsec-keyexchange";
  version = "0.2.1";
  sha256 = "1497d4275d41d40e68763c202d2588920651e2228c34ff23c4066590781ac125";
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 commsec crypto-api
    crypto-pubkey-types cryptohash-cryptoapi DRBG monadcryptorandom
    network RSA
  ];
  homepage = "https://github.com/TomMD/commsec-keyExchange";
  description = "Key agreement for commsec";
  license = lib.licenses.bsd3;
}
