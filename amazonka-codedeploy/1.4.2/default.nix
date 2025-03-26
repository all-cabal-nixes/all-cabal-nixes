{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.4.2";
  sha256 = "d7b8fa5a4165c91fbb9ce86018c1a34db80817f2178e35353f7816cdf0c365fb";
  revision = "1";
  editedCabalFile = "0xm8bggka5yvc7f2mikbvza4l6gv1k81i61pj0x5gfg4qsn7q7hm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
