{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.4.4";
  sha256 = "ebd1f78511256ff1592e71bd4368308689faec1fbee98d7217436a735cf93270";
  revision = "1";
  editedCabalFile = "0w8giz174sy0q11fwczcvnlydc0xmx4l2m6760s6054k8k8n1fb1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
