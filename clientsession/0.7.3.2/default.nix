{ mkDerivation, base, base64-bytestring, bytestring, cereal
, crypto-api, cryptocipher, directory, hspec, HUnit, lib
, QuickCheck, skein
}:
mkDerivation {
  pname = "clientsession";
  version = "0.7.3.2";
  sha256 = "808c143febf110501d3a55da2786fdeaf11de662f2939d711a93b9ac747181d6";
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
