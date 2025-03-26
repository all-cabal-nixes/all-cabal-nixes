{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, directory, entropy
, hspec, HUnit, lib, QuickCheck, skein, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.8.1";
  sha256 = "ed5d1eeff0526f1e66fcdd183d213ee9019064e86c5b786ceda3ee09497598f4";
  revision = "3";
  editedCabalFile = "1cms692xkfzqfskbllk93c1xf16kdw4ydydnzdkmmwb9cyjiacs2";
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
