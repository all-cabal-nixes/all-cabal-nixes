{ mkDerivation, aeson, base, base-compat, bytestring, charset
, hspec, hspec-expectations, lens, lib, QuickCheck, servant
, servant-foreign, text
}:
mkDerivation {
  pname = "servant-py";
  version = "0.1.0.2";
  sha256 = "6a01314080d597840378705a197d9b98f1714b270aa97b5cfdf70856ab29ece0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring charset lens servant servant-foreign text
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring hspec hspec-expectations lens
    QuickCheck servant servant-foreign text
  ];
  homepage = "https://github.com/pellagic-puffbomb/servant-py#readme";
  description = "Automatically derive python functions to query servant webservices";
  license = lib.licenses.bsd3;
}
