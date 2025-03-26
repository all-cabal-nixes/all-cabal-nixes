{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptocipher, directory, hspec, HUnit, lib
, QuickCheck, skein
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.3";
  sha256 = "4549951249cedbc3a4f1a763732665b4c038c71616726fe402660f8ae089b9b8";
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptocipher
    directory skein
  ];
  testHaskellDepends = [
    base bytestring cryptocipher hspec HUnit QuickCheck
  ];
  homepage = "http://github.com/snoyberg/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.bsd3;
}
