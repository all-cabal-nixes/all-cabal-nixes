{ mkDerivation, base, bytestring, cereal, cipher-aes128, commsec
, crypto-api, crypto-pubkey-types, cryptohash-cryptoapi, DRBG, lib
, monadcryptorandom, network, RSA
}:
mkDerivation {
  pname = "commsec-keyexchange";
  version = "0.1.1";
  sha256 = "82ba4df2e3b23e264ce44749218376d9ed2adb4d0fe91b0905ac0621643eba2c";
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 commsec crypto-api
    crypto-pubkey-types cryptohash-cryptoapi DRBG monadcryptorandom
    network RSA
  ];
  homepage = "https://github.com/TomMD/commsec-keyExchange";
  description = "Key agreement for commsec";
  license = lib.licenses.bsd3;
}
