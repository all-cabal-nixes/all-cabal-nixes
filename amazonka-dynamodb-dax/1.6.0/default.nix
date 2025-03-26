{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-dax";
  version = "1.6.0";
  sha256 = "83e789b9e39ffc473ab731cefb176f88e97f50f5b2389d405b525716f736337d";
  revision = "1";
  editedCabalFile = "0x5w81gb1nayz3lwdplg16mgsbq6pmfizxmglmc691s0lgvck9hn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Accelerator (DAX) SDK";
  license = lib.licenses.mpl20;
}
