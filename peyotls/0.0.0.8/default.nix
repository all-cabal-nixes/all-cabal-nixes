{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monads-tf, network, pem, stm, word24, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.0.0.8";
  sha256 = "77de1221ae13a2d702988faaf91b4b16f1ce3476d136a48c4dc6891708e0c172";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring cipher-aes
    crypto-numbers crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash handle-like monads-tf pem word24 x509 x509-store
    x509-validation
  ];
  testHaskellDepends = [
    base bytestring crypto-random handle-like network stm x509
    x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
