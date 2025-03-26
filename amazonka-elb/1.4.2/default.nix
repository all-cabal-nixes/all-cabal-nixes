{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.4.2";
  sha256 = "a093fd31c617253d2532a262d72d422e277a604d038ebb773aefe5e38a0b8b8f";
  revision = "1";
  editedCabalFile = "19kihrb0k0ljlj9mxk3kmc640fihi681zlkc2j7nr2cnw9ybng2b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
