{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, lib, memory, pem, tasty
, tasty-hunit, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.0.0";
  sha256 = "b7d236ab989e2ec1e84b796158b1eed6b862058a058a6cc92b3019f41e765515";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring containers
    cryptonite memory pem x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    tasty tasty-hunit x509
  ];
  homepage = "https://github.com/fcomb/pkcs10-hs#readme";
  description = "PKCS#10 library";
  license = lib.licenses.asl20;
}
