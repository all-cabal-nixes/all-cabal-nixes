{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, crypto-pubkey, crypto-pubkey-types, lib, word24, x509
, x509-store
}:
mkDerivation {
  pname = "peyotls-codec";
  version = "0.1.0.0";
  sha256 = "dfc9ff08fa1369186ce770475026863886acc50fde177a8feb41a4e9fd6aed42";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring crypto-pubkey
    crypto-pubkey-types word24 x509 x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Codec parts of Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
