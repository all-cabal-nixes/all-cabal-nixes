{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.4.3";
  sha256 = "675730e477fcf3926605dc42bf08f3fba48f7272cc63cb5c845bb16c296fbd9b";
  revision = "1";
  editedCabalFile = "1xh14q1bm6q0lfqxfs8fmcyzbphc66vvpfyjph1h4h4dsyg3px28";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
