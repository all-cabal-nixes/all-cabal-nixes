{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.4.1";
  sha256 = "3a914e342372cba504f6f8db0e94160a95464fa31f977635b5e461001ee3dd83";
  revision = "1";
  editedCabalFile = "07a721wz436yq6n8y8hs1ywm2hzlxn5yjsl2hrqavxhcg0q4bacy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
