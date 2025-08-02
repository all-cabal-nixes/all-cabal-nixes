{ mkDerivation, base, bytestring, crypton-asn1-types, lib, tasty
, tasty-quickcheck, time-hourglass
}:
mkDerivation {
  pname = "crypton-asn1-encoding";
  version = "0.10.0";
  sha256 = "49813a0ee253f628cb8102dd6857905609b52e490c73c554d7cdf0cbce2926d2";
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
