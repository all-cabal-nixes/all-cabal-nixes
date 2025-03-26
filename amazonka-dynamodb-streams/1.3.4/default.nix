{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.4";
  sha256 = "f09fd20edb512cd50e84fd604acfec3b7c423cc314beacec119ec26952444ee2";
  revision = "1";
  editedCabalFile = "1rygm42w35vcsnkw9bcyap6x25rjz7rk5hync4df8xifffqmzxg5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
