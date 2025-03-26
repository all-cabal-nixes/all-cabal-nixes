{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.2.0.1";
  sha256 = "23d44253d82d2406b528abf5f1c2ed97c72cadb9afca1a578793220648ce442c";
  revision = "1";
  editedCabalFile = "1dn9yqkbnnrrq7hw550gn6a3g9w55n0fffbaggp0gq7v0hwy09il";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
