{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, cryptonite, lib, pem, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.2.0.0";
  sha256 = "896e923f67bac4c7f0e48c9afca60f9ef5178e00fca9f179e8fdae3c12476294";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    QuickCheck tasty tasty-hunit tasty-quickcheck transformers x509
  ];
  homepage = "https://github.com/fcomb/pkcs10-hs#readme";
  description = "PKCS#10 library";
  license = lib.licenses.asl20;
}
