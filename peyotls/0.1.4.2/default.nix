{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monad-control, monads-tf, network, pem, random, stm
, transformers-base, word24, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.1.4.2";
  sha256 = "4dfc58d334a754859f2d733fdacb85eb34ae5a9aa4b7b58fda4f61a79d2d801c";
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
