{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptocipher, cryptohash, directory, hspec, HUnit
, lib, QuickCheck
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.1";
  sha256 = "258265577aad41b9f8d56f414c33c6972741972e4b699110596bbdc5325f46cc";
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
