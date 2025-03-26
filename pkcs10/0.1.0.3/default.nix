{ mkDerivation, asn1-encoding, asn1-parse, asn1-types, base
, bytestring, cryptonite, lib, pem, tasty, tasty-hunit, x509
}:
mkDerivation {
  pname = "pkcs10";
  version = "0.1.0.3";
  sha256 = "8fe3ee5e33b18ac0d1f9a077658f9739c9c5c55ffdef0b01044492ac24524d5a";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    x509
  ];
  testHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base bytestring cryptonite pem
    tasty tasty-hunit x509
  ];
  homepage = "https://github.com/fcomb/pkcs10-hs#readme";
  description = "PKCS#10 library";
  license = lib.licenses.asl20;
}
