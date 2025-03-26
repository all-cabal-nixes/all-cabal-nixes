{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.6.0";
  sha256 = "b3f832ddf70e95232cb79d71633276aa65c72e51c6c553118b4bc9db3a48e57f";
  revision = "1";
  editedCabalFile = "0a1mk61zxqyplvx72jl3l3cfh9gjm3vpaskl4m5i9y13b2q1aflc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = lib.licenses.mpl20;
}
