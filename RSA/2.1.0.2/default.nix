{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, pureMD5, QuickCheck, SHA, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.1.0.2";
  sha256 = "767f4f4947946f7ff54fb19c7e43684eb001e3334084940109acafd51ad6ba25";
  revision = "1";
  editedCabalFile = "1xspjjaz1c5sw27y9wikl32md8bwc68azgpm1ay2z6y3g4d51m4x";
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types pureMD5 SHA
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types DRBG pureMD5
    QuickCheck SHA tagged test-framework test-framework-quickcheck2
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
