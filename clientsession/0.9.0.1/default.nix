{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, directory, entropy
, hspec, HUnit, lib, QuickCheck, skein, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.0.1";
  sha256 = "10aa50552922255c941581ebbd3ac195aa9cf3587cddfd73a11a60e532989c4a";
  revision = "1";
  editedCabalFile = "1a29xicjfzcy2l3bg29jfi91kbvvmlga5p54cv6fkmqhv0zljn29";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cipher-aes cprng-aes
    crypto-api directory entropy skein tagged
  ];
  testHaskellDepends = [
    base bytestring cereal containers hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/yesodweb/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
