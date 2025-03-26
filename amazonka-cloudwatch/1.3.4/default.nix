{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.4";
  sha256 = "a233269882e6fc734c2eb73250225a93d46abbe532378c9d755e71f0fbb4c84e";
  revision = "1";
  editedCabalFile = "13gd804d3qwvnzczqxzvnbr8alvzrr7a9zwf1bzprybvivjxggk5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
