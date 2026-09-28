{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, cryptonite, hourglass, lib, memory, pem, tasty, tasty-hunit
, tasty-quickcheck, x509, x509-validation
}:
mkDerivation {
  pname = "cryptostore";
  version = "0.6.0.0";
  sha256 = "f75e17a585af64ddcf0a03ea93a36e06ca2aa79eb28bb07071742f4623929e01";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring cryptonite hourglass
    memory pem x509 x509-validation
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass memory pem tasty
    tasty-hunit tasty-quickcheck x509
  ];
  homepage = "https://codeberg.org/ocheron/cryptostore";
  description = "Serialization of cryptographic data types";
  license = lib.licenses.bsd3;
}
