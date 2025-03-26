{ mkDerivation, aeson, amazonka, amazonka-dynamodb, base
, bytestring, conduit, eventful-core, eventful-test-helpers, hlint
, hspec, HUnit, lens, lib, QuickCheck, quickcheck-instances, safe
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "eventful-dynamodb";
  version = "0.1.1";
  sha256 = "3431f60159b7c7dc6b3994c5fd3aa87e48d43cf54ea499d07b363cf79b39cc91";
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
