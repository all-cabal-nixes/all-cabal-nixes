{ mkDerivation, asn1-types, base, bytestring, hourglass, lib, mtl
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.9.4";
  sha256 = "a78058f7db08fbd72f2b40c72af324a4d31ea95d70b4bfa372107b980394dde8";
  revision = "1";
  editedCabalFile = "0yq8rkkc0xnkymbl4hqz7lxgzkxkqgf6515h5n0lhydd655f27lm";
  libraryHaskellDepends = [ asn1-types base bytestring hourglass ];
  testHaskellDepends = [
    asn1-types base bytestring hourglass mtl tasty tasty-quickcheck
    text
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
