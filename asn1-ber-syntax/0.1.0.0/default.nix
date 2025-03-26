{ mkDerivation, array-chunks, base, base16, bytebuild, byteslice
, bytesmith, bytestring, contiguous, filepath, lib
, natural-arithmetic, pretty-simple, primitive, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text-short, vector
}:
mkDerivation {
  pname = "asn1-ber-syntax";
  version = "0.1.0.0";
  sha256 = "6d33228f3085885e796a8047c49408b0414f129a1411106a22a1afc60422b665";
  libraryHaskellDepends = [
    array-chunks base bytebuild byteslice bytesmith bytestring
    contiguous natural-arithmetic primitive text-short vector
  ];
  testHaskellDepends = [
    base base16 byteslice bytestring filepath pretty-simple primitive
    QuickCheck tasty tasty-golden tasty-hunit tasty-quickcheck
    text-short
  ];
  description = "ASN.1 BER Encode and Decode";
  license = lib.licenses.bsd3;
}
