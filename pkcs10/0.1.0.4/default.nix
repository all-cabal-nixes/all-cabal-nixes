{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, cryptonite, lib, pem, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.0.4";
  sha256 = "8d073426641e1cad88f7c40d7448b6fd2363765554ff89ef75519f96b07e7ba4";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    QuickCheck tasty tasty-hunit tasty-quickcheck x509
  ];
  homepage = "https://github.com/fcomb/pkcs10-hs#readme";
  description = "PKCS#10 library";
  license = lib.licenses.asl20;
}
