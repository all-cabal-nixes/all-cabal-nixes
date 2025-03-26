{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, cprng-aes, crypto-api, cryptocipher, directory
, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.4.1";
  sha256 = "370a3e72e21a404c3ae08ffed6bd3241343182b6eaece501dcec1bd4d7b3d9ba";
  revision = "2";
  editedCabalFile = "05iqxghdlgg0knb5mgaqslyfv156m85yw4r8211bznfdikxwnlyn";
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
