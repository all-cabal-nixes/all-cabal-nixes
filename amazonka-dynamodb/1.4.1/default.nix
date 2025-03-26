{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.4.1";
  sha256 = "5cf81ac70bb10d015cea77f54de3f0f997e56bd61e99e5a19918f8a779957722";
  revision = "1";
  editedCabalFile = "01cxbpkjiph5h8y6vnhc7yvy561mwrazi2ghz2kk91pqk7c60ykk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
