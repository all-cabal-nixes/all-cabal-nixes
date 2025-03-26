{ mkDerivation, aeson, amazonka, amazonka-dynamodb, base
, bytestring, conduit, eventful-core, eventful-test-helpers, hlint
, hspec, HUnit, lens, lib, QuickCheck, quickcheck-instances, safe
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "eventful-dynamodb";
  version = "0.1.2";
  sha256 = "f4b5613878272097eb198057b1e841f6dd988b8a5a9246ce7f04e6cbbadd1c61";
  libraryHaskellDepends = [
    aeson amazonka amazonka-dynamodb base bytestring conduit
    eventful-core lens safe text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-dynamodb base bytestring conduit
    eventful-core eventful-test-helpers hlint hspec HUnit lens
    QuickCheck quickcheck-instances safe text unordered-containers
    vector
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Library for eventful DynamoDB event stores";
  license = lib.licenses.mit;
}
