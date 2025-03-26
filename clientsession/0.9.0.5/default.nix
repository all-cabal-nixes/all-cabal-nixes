{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, crypto-random
, directory, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.0.5";
  sha256 = "2020cae61d9702ca63bae31b762ab407ff564f49c72b040e46edb191fbe52150";
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
