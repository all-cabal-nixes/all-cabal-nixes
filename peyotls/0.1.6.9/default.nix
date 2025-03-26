{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monad-control, monads-tf, network, pem, peyotls-codec, random
, stm, transformers-base, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.1.6.9";
  sha256 = "ee9cf56dc5e1086eaeb50ae46d1ceb5ccd98ce61e6d56045d192e12a72186d5e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring cipher-aes
    crypto-numbers crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash handle-like monad-control monads-tf pem peyotls-codec
    stm transformers-base x509 x509-store x509-validation
  ];
  testHaskellDepends = [
    base bytestring crypto-random handle-like network random stm x509
    x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
