{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monad-control, monads-tf, network, pem, random, stm
, transformers-base, word24, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.1.4.3";
  sha256 = "fcd4c856f709d0d76a74187e3af479d5fd0c0710e6abf6c268844cd59f912e4e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring cipher-aes
    crypto-numbers crypto-pubkey crypto-pubkey-types crypto-random
    cryptohash handle-like monad-control monads-tf pem stm
    transformers-base word24 x509 x509-store x509-validation
  ];
  testHaskellDepends = [
    base bytestring crypto-random handle-like network random stm x509
    x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
