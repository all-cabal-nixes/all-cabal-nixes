{ mkDerivation, base, bytestring, crypton-asn1-types, hourglass
, lib, mtl, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "crypton-asn1-encoding";
  version = "0.9.7";
  sha256 = "ff65e50ea49edefac4a555139d2d2b7730276473cc996b932ccee9fc75d2fbbd";
  libraryHaskellDepends = [
    base bytestring crypton-asn1-types hourglass
  ];
  testHaskellDepends = [
    base bytestring crypton-asn1-types hourglass mtl tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/mpilgrem/crypton-asn1";
  description = "ASN.1 data (raw, BER or DER) readers and writers";
  license = lib.licenses.bsd3;
}
