{ mkDerivation, array-chunks, base, base16, bytebuild, byteslice
, bytesmith, bytestring, chronos, contiguous, filepath, lib
, natural-arithmetic, pretty-simple, primitive, QuickCheck, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, text-short, vector
}:
mkDerivation {
  pname = "asn1-ber-syntax";
  version = "0.2.0.0";
  sha256 = "68b18189ede75509e04d3d78d4a45139eaed9c0a572011bf3804aa1840ee0272";
  libraryHaskellDepends = [
    array-chunks base bytebuild byteslice bytesmith bytestring chronos
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
