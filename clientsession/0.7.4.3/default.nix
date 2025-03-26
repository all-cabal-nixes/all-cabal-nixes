{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, cprng-aes, crypto-api, cryptocipher, directory
, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.4.3";
  sha256 = "2e510a0d1dcf64f77c7234d1445c7bcdac2b3d38c491bb34a34dc22a267d7699";
  revision = "2";
  editedCabalFile = "0zxzk1ba0riwnb5slya178rf2w4hp30bzf3yzc45ckp8p8znvl45";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cprng-aes crypto-api
    cryptocipher directory entropy skein tagged
  ];
  testHaskellDepends = [
    base bytestring containers cryptocipher hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/yesodweb/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
