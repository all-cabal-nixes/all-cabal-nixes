{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.4.2";
  sha256 = "0d8ba3bb2fd6549d7457cb902571246409f77dbeb7ac6560cab1849b4e871339";
  revision = "1";
  editedCabalFile = "1v0cf0xj9vkxwn7nrls7wh6q1bc4ban8py72ckj4v08lhh3b9j3n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
