{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.4.3";
  sha256 = "61cc56bdbd831438d1daa1149106df1b1f5f0d8f6d8b20cbafcb4ad2869206c5";
  revision = "1";
  editedCabalFile = "1mwyykv3diizbz2id4ilpjp0w780w6470v75c02fbgk51qf643m7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
