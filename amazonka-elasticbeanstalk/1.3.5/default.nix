{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.5";
  sha256 = "d76cf25be30f257610680f904eb4a845bcac685d0f3c88eb6f798c7c29685497";
  revision = "1";
  editedCabalFile = "1xdm7nv4lxzmxn8xcmbqbnrca0v1ddrwmmzbdcqv8lvl2dhhdqck";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
