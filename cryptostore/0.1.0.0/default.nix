{ mkDerivation, asn1-encoding, asn1-types, base, basement
, bytestring, cryptonite, hourglass, lib, memory, pem, tasty
, tasty-hunit, tasty-quickcheck, x509
}:
mkDerivation {
  pname = "cryptostore";
  version = "0.1.0.0";
  sha256 = "1f670f9f97de9e205617d61f1c916e147053c4f24dbd99c3e55381dec01c05df";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base basement bytestring cryptonite
    hourglass memory pem x509
  ];
  testHaskellDepends = [
    asn1-types base bytestring cryptonite hourglass memory pem tasty
    tasty-hunit tasty-quickcheck x509
  ];
  homepage = "https://github.com/ocheron/cryptostore";
  description = "Serialization of cryptographic data types";
  license = lib.licenses.bsd3;
}
