{ mkDerivation, aeson, amazonka, amazonka-dynamodb, base
, bytestring, conduit, eventful-core, eventful-test-helpers, hspec
, HUnit, lens, lib, QuickCheck, quickcheck-instances, safe, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "eventful-dynamodb";
  version = "0.2.0";
  sha256 = "6b1cd246ef078fe63ae57a3129c052fa4d8c14d956faf220f03f6319720b379e";
  libraryHaskellDepends = [
    aeson amazonka amazonka-dynamodb base bytestring conduit
    eventful-core lens safe text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-dynamodb base bytestring conduit
    eventful-core eventful-test-helpers hspec HUnit lens QuickCheck
    quickcheck-instances safe text unordered-containers vector
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "Library for eventful DynamoDB event stores";
  license = lib.licenses.mit;
}
