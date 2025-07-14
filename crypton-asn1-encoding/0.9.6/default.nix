{ mkDerivation, base, bytestring, crypton-asn1-types, hourglass
, lib, mtl, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "crypton-asn1-encoding";
  version = "0.9.6";
  sha256 = "36a917ced99c770ac635c047b3566b43bafd00256a72cacf2155015e7931275c";
  libraryHaskellDepends = [
    base bytestring crypton-asn1-types hourglass
  ];
  testHaskellDepends = [
    base bytestring crypton-asn1-types hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/mpilgrem/crypton-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
