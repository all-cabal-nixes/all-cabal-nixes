{ mkDerivation, asn1-encoding, asn1-types, base, basement
, bytestring, cryptonite, hourglass, lib, memory, pem, tasty
, tasty-hunit, tasty-quickcheck, x509, x509-validation
}:
mkDerivation {
  pname = "cryptostore";
  version = "0.2.0.0";
  sha256 = "fcfc30839d6b3e3d356a1460ec6b99636bd862a3b3c9ec656694ef580599f7c8";
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
