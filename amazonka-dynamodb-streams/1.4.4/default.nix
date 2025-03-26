{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.4.4";
  sha256 = "575ee098e69bf18cb59549cac9ff4ce9c40ef54860b58210886290c933b04fa9";
  revision = "1";
  editedCabalFile = "0nv0w55ki7h0vq9mzchm7xjgi3bkq5l36gssq91nr80x8rhha33h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
