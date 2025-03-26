{ mkDerivation, asn1-encoding, asn1-types, base, basement
, bytestring, cryptonite, hourglass, lib, memory, pem, tasty
, tasty-hunit, tasty-quickcheck, x509, x509-validation
}:
mkDerivation {
  pname = "cryptostore";
  version = "0.3.1.0";
  sha256 = "71cf144eb4a1633927065e0954102e0ea53e7352e7343dc230d4e12f26fc1c3b";
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
