{ mkDerivation, asn1-encoding, asn1-types, base, basement
, bytestring, cryptonite, hourglass, lib, memory, pem, tasty
, tasty-hunit, tasty-quickcheck, x509, x509-validation
}:
mkDerivation {
  pname = "cryptostore";
  version = "0.3.0.0";
  sha256 = "90df42c8d775bf1c51c5ebe34d2044b00538849ec1850570c7588adbe43dd968";
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
