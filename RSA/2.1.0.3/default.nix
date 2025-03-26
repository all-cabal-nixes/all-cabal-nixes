{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, pureMD5, QuickCheck, SHA, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.1.0.3";
  sha256 = "3227c31d00ba0bb1713bdfa7ba2f8e186b6f5d3a0c518a9884ad168cb6d9364a";
  revision = "1";
  editedCabalFile = "1v60y3idrq0phj1gfq6jih3rnym10xclxmd5m4vd3lcn5fh7n44y";
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
