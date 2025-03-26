{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, crypto-pubkey, crypto-pubkey-types, lib, monads-tf
, word24, x509, x509-store
}:
mkDerivation {
  pname = "peyotls-codec";
  version = "0.3.1.0";
  sha256 = "fae2e01a02d6643068f57b7daec26d760d437500551547c69cf43c3896a84198";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring crypto-pubkey
    crypto-pubkey-types monads-tf word24 x509 x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Codec parts of Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
