{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, monadcryptorandom, pureMD5
, QuickCheck, SHA, tagged, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2";
  sha256 = "92ba8cab56922a396756dcb320c262fab0c65d4ced142c47c0d936e5a6f7a3e1";
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
