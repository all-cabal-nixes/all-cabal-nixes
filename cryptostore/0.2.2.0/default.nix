{ mkDerivation, asn1-encoding, asn1-types, base, basement
, bytestring, cryptonite, hourglass, lib, memory, pem, tasty
, tasty-hunit, tasty-quickcheck, x509, x509-validation
}:
mkDerivation {
  pname = "cryptostore";
  version = "0.2.2.0";
  sha256 = "7dea703f61a786147c4ee1099ad45a6a39435494587522a1741c0b7f5e55e058";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base basement bytestring cryptonite
    hourglass memory pem x509 x509-validation
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass memory pem tasty
    tasty-hunit tasty-quickcheck x509
  ];
  homepage = "https://github.com/ocheron/cryptostore";
  description = "Serialization of cryptographic data types";
  license = lib.licenses.bsd3;
}
