{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, DRBG, lib, QuickCheck, SHA, tagged
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.3.0";
  sha256 = "eee76dc7f9dd2d2cdeb014af728ff56f2f5d2908212bd3bb8c5e89f5c6485333";
  revision = "1";
  editedCabalFile = "13hazdsp5y6rmkfnmf2a94lzh3cmv0f48yvl8i7ck0l840vns2zn";
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types SHA
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types DRBG
    QuickCheck SHA tagged test-framework test-framework-quickcheck2
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
