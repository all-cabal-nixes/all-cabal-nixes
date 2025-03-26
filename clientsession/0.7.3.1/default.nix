{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptocipher, directory, hspec, HUnit, lib
, QuickCheck, skein
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.3.1";
  sha256 = "27de2cb8cd6456c06a8b4164a143bc47576252e76a58fa6a3baf54a2685e2660";
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
