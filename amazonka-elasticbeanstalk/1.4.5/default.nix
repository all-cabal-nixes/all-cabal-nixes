{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.4.5";
  sha256 = "e3ac291b93b951ab557ff82bed2cbe702e56b8b24e5f95e3330777fb82df59f8";
  revision = "1";
  editedCabalFile = "18dhhhp402akm572r7lnnqgckar61y1gspy9c5h49yyys7pq3j44";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
