{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, cryptonite, lib, pem, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.0.5";
  sha256 = "c07fe8bcf0904e80bfab4816172c827ed07fe01f5d7dc172dc96a2e9da9afc58";
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
