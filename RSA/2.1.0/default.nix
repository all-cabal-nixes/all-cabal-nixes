{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, pureMD5, QuickCheck, SHA, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.1.0";
  sha256 = "4a4c199af110095ea9e991544bf50575a5a7f4361ebc2d98122485bbcfb7162e";
  revision = "2";
  editedCabalFile = "0qwy3kbhbg5bibpwz93jq1xhh9wwpvsmr63q5ma5d1blmxldhn47";
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
