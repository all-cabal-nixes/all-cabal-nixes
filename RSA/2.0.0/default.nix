{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, monadcryptorandom, pureMD5
, QuickCheck, SHA, tagged, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.0.0";
  sha256 = "985f235d34d330a569db692423fd293edc713f2ed58fdc70ac14647cbb364dec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types
    monadcryptorandom pureMD5 SHA
  ];
  executableHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types DRBG pureMD5
    QuickCheck SHA tagged test-framework test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types DRBG pureMD5
    QuickCheck SHA tagged test-framework test-framework-quickcheck2
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
  mainProgram = "rsa_test";
}
