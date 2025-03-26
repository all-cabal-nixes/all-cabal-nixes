{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, crypto-pubkey, crypto-pubkey-types, lib, word24, x509
, x509-store
}:
mkDerivation {
  pname = "peyotls-codec";
  version = "0.3.0.0";
  sha256 = "f16c51a9c53adfb4ee3ca95e1342728f348730e46501e8579f0600e3ad3f1307";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring crypto-pubkey
    crypto-pubkey-types word24 x509 x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Codec parts of Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
