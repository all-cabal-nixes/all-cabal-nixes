{ mkDerivation, base, bytestring, cereal, cipher-aes128, commsec
, crypto-api, crypto-pubkey-types, cryptohash-cryptoapi, DRBG, lib
, monadcryptorandom, network, RSA
}:
mkDerivation {
  pname = "commsec-keyexchange";
  version = "0.1.2";
  sha256 = "62000ae568438cf8a62e1d1b7454924fd0d6bbcfa5dba03a92b1026c486f1923";
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 commsec crypto-api
    crypto-pubkey-types cryptohash-cryptoapi DRBG monadcryptorandom
    network RSA
  ];
  homepage = "https://github.com/TomMD/commsec-keyExchange";
  description = "Key agreement for commsec";
  license = lib.licenses.bsd3;
}
