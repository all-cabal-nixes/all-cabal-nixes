{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.4.2";
  sha256 = "93c59e576181f9357e725759356bf6f0939728ab1ba4711f885ce6028d760b72";
  revision = "1";
  editedCabalFile = "198cj0nwpa4qbhgz8a2ljnmc76mhfpk0q9i71qn5ggw18aqgiimb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
