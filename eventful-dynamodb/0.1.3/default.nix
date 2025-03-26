{ mkDerivation, aeson, amazonka, amazonka-dynamodb, base
, bytestring, conduit, eventful-core, eventful-test-helpers, hlint
, hspec, HUnit, lens, lib, QuickCheck, quickcheck-instances, safe
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "eventful-dynamodb";
  version = "0.1.3";
  sha256 = "fe145107c8b42d7b9329af347a9dd4537c6d3894d016b0f82ee09cf3bdcfbffa";
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
