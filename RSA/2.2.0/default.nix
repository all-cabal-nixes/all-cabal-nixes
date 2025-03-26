{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, pureMD5, QuickCheck, SHA, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.2.0";
  sha256 = "293056d43352716d7f9501aac7ac9871c338f00d40c97a54c927a798f8a4f2d7";
  revision = "1";
  editedCabalFile = "0py3a3svgqzqf6cn8rqvx3k7ikrf6c0l3pq9k80xqmri5lv16fwi";
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
