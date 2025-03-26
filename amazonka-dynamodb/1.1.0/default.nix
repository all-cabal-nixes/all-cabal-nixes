{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.1.0";
  sha256 = "b4cc74ff79ab032a06cbf7245db1d8734cf9946625a9bf00fe4974dcb8628f45";
  revision = "1";
  editedCabalFile = "0ddkbl13b5lzmcyalqkc0lbmqjg7llc81805aflzdryiqk68fdx0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
