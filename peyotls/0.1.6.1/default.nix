{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, cipher-aes, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash, handle-like, lib
, monad-control, monads-tf, network, pem, random, stm
, transformers-base, word24, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "peyotls";
  version = "0.1.6.1";
  sha256 = "f05f7b5a1e03c78b6c9828cb4fb28ecb4ed09797929495a611611dec3e4548a2";
  revision = "1";
  editedCabalFile = "0d4gkpr61d833sca8ka42nih7zpwzqzqr3lybx4dp20aialsdrhv";
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
