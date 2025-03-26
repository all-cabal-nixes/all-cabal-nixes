{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, crypto-random
, directory, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.0.3";
  sha256 = "6125864915adb324af897eb92245dd249002283d365fccaa69a53fd4b29ff570";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cipher-aes cprng-aes
    crypto-api crypto-random directory entropy skein tagged
  ];
  testHaskellDepends = [
    base bytestring cereal containers hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/yesodweb/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
