{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.4.1";
  sha256 = "753e14e15f312f90d580c6a24580373560fce06cd99e9b63036da2f5e6794635";
  revision = "1";
  editedCabalFile = "1jsd8jyl2ygl9wqf4q520y14jif2g4dypmih0sr28yyvhhri696n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
