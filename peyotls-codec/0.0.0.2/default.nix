{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, crypto-pubkey, crypto-pubkey-types, lib, word24, x509
, x509-store
}:
mkDerivation {
  pname = "peyotls-codec";
  version = "0.0.0.2";
  sha256 = "e8e73969bab73e45e219784802363fe3e440b634f16442783597e61730b63fa1";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring crypto-pubkey
    crypto-pubkey-types word24 x509 x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Codec parts of Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
