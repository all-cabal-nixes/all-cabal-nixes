{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, cprng-aes, crypto-api, cryptocipher, directory
, entropy, hspec, HUnit, lib, QuickCheck, skein, tagged
, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.8.0.2";
  sha256 = "9940b7265ac7ae952c520079fa8db0b9990beee0aa31b6899f9b0ef1c0003ba1";
  revision = "3";
  editedCabalFile = "09f664s26w3d1bl4jxyc9w40r3d8xs2ya4n2v7d3n6rcx720jjka";
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
