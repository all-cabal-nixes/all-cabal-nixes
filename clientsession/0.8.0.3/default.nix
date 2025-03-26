{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, directory, entropy
, hspec, HUnit, lib, QuickCheck, skein, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.8.0.3";
  sha256 = "e6f609692b1dded156620b41f12961c230ad6ee92a37ad793a274ac3841db102";
  revision = "2";
  editedCabalFile = "138hmmdlbfqvjg5w3wa818m2msmpj6ml1vy5b77z7jdf8rjbfsa1";
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
