{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptocipher, cryptohash, directory, hspec, HUnit
, lib, QuickCheck
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.2";
  sha256 = "582c37f28ba4a2e2124be9faf298be27b5c5ccd3cdc8fe33068855f6dc7fd749";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptocipher
    cryptohash directory
  ];
  testHaskellDepends = [
    base bytestring cryptocipher hspec HUnit QuickCheck
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Store session data in a cookie";
  license = lib.licenses.bsd3;
}
