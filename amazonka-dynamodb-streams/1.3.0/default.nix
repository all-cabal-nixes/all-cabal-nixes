{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.0";
  sha256 = "edb698acb00e9f7dec593929cca51ae0365000fae05ae066a1d57a762f4782f4";
  revision = "1";
  editedCabalFile = "0q48bdz90f65xj3yjw4qcxiv4f811p4cvg1bd2hszczj3zpv2c1m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
