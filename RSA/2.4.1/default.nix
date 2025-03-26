{ mkDerivation, base, binary, bytestring, crypto-api
, crypto-pubkey-types, lib, QuickCheck, SHA, tagged, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "RSA";
  version = "2.4.1";
  sha256 = "72c5d8c45ef1013e0e8aff763bb8894df0f022f28e698e33ae87bbdb33d69041";
  revision = "2";
  editedCabalFile = "090yzm99fmh7c6z4m9hbkasqhc3xlw104g2b6wnk77n1abd13ryj";
  libraryHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types SHA
  ];
  testHaskellDepends = [
    base binary bytestring crypto-api crypto-pubkey-types QuickCheck
    SHA tagged test-framework test-framework-quickcheck2
  ];
  description = "Implementation of RSA, using the padding schemes of PKCS#1 v2.1.";
  license = lib.licenses.bsd3;
}
