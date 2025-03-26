{ mkDerivation, asn1-types, base, bytestring, hourglass, lib, mtl
, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "asn1-encoding";
  version = "0.9.3";
  sha256 = "90d7e05806977e683a468a4112270c9745c07f52452915db6a8fb19b752d7106";
  revision = "1";
  editedCabalFile = "16ri49n3x7yw7r260mrfjv2l5qh3vi38x08m0jmzijy36la9jnxs";
  libraryHaskellDepends = [ asn1-types base bytestring hourglass ];
  testHaskellDepends = [
    asn1-types base bytestring hourglass mtl tasty tasty-quickcheck
    text
  ];
  homepage = "http://github.com/vincenthz/hs-asn1";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
