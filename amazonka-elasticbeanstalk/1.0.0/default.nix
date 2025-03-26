{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.0.0";
  sha256 = "644d165e1f99647aea3ef92aa2c0d38c696740c8df0e423b25c21738d4c4fa52";
  revision = "1";
  editedCabalFile = "1cvkafx184jlz9jzfb1zynazq2avf1b4rjdarfdf1lbmdsnaw4pg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
