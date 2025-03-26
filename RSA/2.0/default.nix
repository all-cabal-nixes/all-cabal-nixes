{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, monadcryptorandom, pureMD5
, QuickCheck, SHA, tagged, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.0";
  sha256 = "78913b9230c5350c060d97ef1e7ee72e0a60df4ef5ca1601031861d330930b9c";
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types
    monadcryptorandom pureMD5 SHA
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types DRBG pureMD5
    QuickCheck SHA tagged test-framework test-framework-quickcheck2
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
