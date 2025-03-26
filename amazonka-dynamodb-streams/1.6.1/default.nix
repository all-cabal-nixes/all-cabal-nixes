{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.6.1";
  sha256 = "fe2dab6892599dac4ec9f4408283019d670f6ba0a24723914aabe718b14ed959";
  revision = "1";
  editedCabalFile = "1rygjjxpwp8zk0i2lf6nl57rrn5hskmb6g5drry6yh44d65qnjyd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = lib.licenses.mpl20;
}
