{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.4.4";
  sha256 = "cfd9c9d4ee269a36a9f05f4fae6261f8707fcf43d738b57758bdbf43a9eff466";
  revision = "1";
  editedCabalFile = "0kkq91g6a7zz0n187c1x0slb6rii3nkn4m7r194yqxk67zxj04z0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
