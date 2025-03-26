{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, pureMD5, QuickCheck, SHA, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.1.0.1";
  sha256 = "1b02096acd61e7fa477ca062773d47b7872e110cab594372699f8cba0632e454";
  revision = "1";
  editedCabalFile = "0bqffxnx79jisrpnv9cr9ih6y95pqsz1s9azpdkp68hbaqka4g99";
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
