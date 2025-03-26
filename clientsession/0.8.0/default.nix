{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, cprng-aes, crypto-api, cryptocipher, directory
, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.8.0";
  sha256 = "9318fc543c6c238041e4f605a8b87a59e9406485c55c21128f996f4ae22cedfa";
  revision = "2";
  editedCabalFile = "19yvhj81dqfq16d3mp7nfibzywdry90iw9asfgq2fsw7k73chvml";
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
