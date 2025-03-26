{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monads-tf, network, pem, stm, word24, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.0.0.11";
  sha256 = "deab87271d80596c70424fb94e6da8f22287ed5eb356a2bd91bb01cce444ddbf";
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
