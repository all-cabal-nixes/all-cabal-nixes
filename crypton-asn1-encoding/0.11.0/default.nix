{ mkDerivation, base, bytestring, crypton-asn1-types, lib, tasty
, tasty-quickcheck, time-hourglass
}:
mkDerivation {
  pname = "crypton-asn1-encoding";
  version = "0.11.0";
  sha256 = "e44d8e0bdf7a0b925c006ad38a7f6d4a3f9439c7b31e425d4de46af04c400b76";
  libraryHaskellDepends = [
    base bytestring crypton-asn1-types time-hourglass
  ];
  testHaskellDepends = [
    base bytestring crypton-asn1-types tasty tasty-quickcheck
    time-hourglass
  ];
  homepage = "https://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 data (raw, BER or DER) readers and writers";
  license = lib.licenses.bsd3;
}
