{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, lib, memory, pem, tasty
, tasty-hunit, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.0.1";
  sha256 = "404be9dba9064a520fbb286dc8430b228746e3d288da999b409ba69623b0b243";
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
