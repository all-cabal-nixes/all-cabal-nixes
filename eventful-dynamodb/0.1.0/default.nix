{ mkDerivation, aeson, amazonka, amazonka-dynamodb, base
, bytestring, conduit, eventful-core, eventful-test-helpers, hlint
, hspec, HUnit, lens, lib, QuickCheck, quickcheck-instances, safe
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "eventful-dynamodb";
  version = "0.1.0";
  sha256 = "c9451e1280db4673063d82194e0a00a54bab9ee73708fc5db7e13e95b5dc13c8";
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
  description = "Library for eventful DynamoDB event stores";
  license = lib.licenses.mit;
}
