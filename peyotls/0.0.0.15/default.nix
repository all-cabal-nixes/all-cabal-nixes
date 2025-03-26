{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monads-tf, network, pem, stm, word24, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.0.0.15";
  sha256 = "d9874baebab75b9878b042ea430e6a22d0787d50f0437d77ab5ac5456cef6008";
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
