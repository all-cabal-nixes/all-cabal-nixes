{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.4.2";
  sha256 = "9175200312b8fce2ce3a7cb054a2c8e422b8d68783d088d1e3f1fd5efef0896c";
  revision = "1";
  editedCabalFile = "1nrmqzykwqb3q2ajyix8acm004396hins2w1f9ilj4g7hjmc8gaj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
