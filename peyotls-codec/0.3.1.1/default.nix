{ mkDerivation, asn1-encoding, asn1-types, base, bytable
, bytestring, crypto-pubkey, crypto-pubkey-types, lib, monads-tf
, word24, x509, x509-store
}:
mkDerivation {
  pname = "peyotls-codec";
  version = "0.3.1.1";
  sha256 = "890852929857e9579085bf92861f4ae4f634bbfdc3c053d05587f96c9e225348";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytable bytestring crypto-pubkey
    crypto-pubkey-types monads-tf word24 x509 x509-store
  ];
  homepage = "https://github.com/YoshikuniJujo/peyotls/wiki";
  description = "Codec parts of Pretty Easy YOshikuni-made TLS library";
  license = lib.licenses.bsd3;
}
