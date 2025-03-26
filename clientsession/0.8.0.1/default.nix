{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, cprng-aes, crypto-api, cryptocipher, directory
, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.8.0.1";
  sha256 = "bbe77263b6c12a3cf72ad3d9c1465deca8d938edb2c6dd159c8a5c3f7909d264";
  revision = "4";
  editedCabalFile = "1h3k4lfzxqm54v3fhh28blv5ja2r328zcxn7525p115gmm9chxb5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cprng-aes crypto-api
    cryptocipher directory entropy skein tagged
  ];
  testHaskellDepends = [
    base bytestring cereal containers cryptocipher hspec HUnit
    QuickCheck transformers
  ];
  homepage = "http://github.com/yesodweb/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
