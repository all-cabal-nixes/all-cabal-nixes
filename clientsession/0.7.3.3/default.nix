{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptocipher, directory, hspec, HUnit, lib
, QuickCheck, skein
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.3.3";
  sha256 = "584bb2cc8fb11e65a1b464a112c356a526d84ac1bf60cb9dd30ed90f8b10d231";
  revision = "2";
  editedCabalFile = "1v8nljjm6c7xk1nnh98z42vfivwrxyvnzw5w97h90fwz0gvjkhsy";
  enableSeparateDataOutput = true;
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
