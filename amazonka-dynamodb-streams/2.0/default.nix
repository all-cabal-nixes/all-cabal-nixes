{ mkDerivation, aeson, amazonka-core, amazonka-test, base
, bytestring, case-insensitive, containers, hashable, lib, tasty
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "2.0";
  sha256 = "54ec5fe5bddfa23949841fc9d60dc9d38e8f23ccbd86f6deac1c817b5a27b966";
  revision = "1";
  editedCabalFile = "1yf6si2sbv3fxyl6f8czj7hfs2kbn4zkqj7hykg8v1z98rwhwd1d";
  libraryHaskellDepends = [
    aeson amazonka-core base containers hashable unordered-containers
    vector
  ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = lib.licenses.mpl20;
}
