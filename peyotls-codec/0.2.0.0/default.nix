{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, crypto-pubkey, crypto-pubkey-types, lib, word24, x509
, x509-store
}:
mkDerivation {
  pname = "peyotls-codec";
  version = "0.2.0.0";
  sha256 = "d431a2f0ae4a059fa61983217a9bbdbe4ca35426bfb786be9a4a162ff745f32f";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring crypto-pubkey
    crypto-pubkey-types word24 x509 x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Codec parts of Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
