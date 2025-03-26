{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, containers, cryptonite, lib, memory, pem, tasty
, tasty-hunit, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.0.2";
  sha256 = "06c57f3f9412a8ec8b3cb6352696725d7a3129797820a2df6fe3ad56c1fb5cea";
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
