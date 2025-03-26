{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monads-tf, network, pem, random, stm, word24, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.0.0.22";
  sha256 = "c0c5ecb7341a606b7c689606700df5907cfe3abdddcfc3d55de25e936b908f8f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring cipher-aes
    crypto-numbers crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash handle-like monads-tf pem word24 x509 x509-store
    x509-validation
  ];
  testHaskellDepends = [
    base bytestring crypto-random handle-like network random stm x509
    x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
