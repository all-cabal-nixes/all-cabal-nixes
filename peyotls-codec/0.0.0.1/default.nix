{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, crypto-pubkey, crypto-pubkey-types, lib, word24, x509
, x509-store
}:
mkDerivation {
  pname = "peyotls-codec";
  version = "0.0.0.1";
  sha256 = "6c9e1380e80ca053574aa6a05c188af9d7e03433ba9a4c5d91691d6a82b83f4a";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring crypto-pubkey
    crypto-pubkey-types word24 x509 x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Codec parts of Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
