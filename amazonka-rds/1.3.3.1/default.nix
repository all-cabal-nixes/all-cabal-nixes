{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.3.1";
  sha256 = "9b0f5edd0bc807700cfceda7f5be95fc0883e65dac719dd52dda55c630f4fe45";
  revision = "1";
  editedCabalFile = "10fcvglwggsqazmdh0xaviyy50brqqkvjhbiq6r3n11gkfb916zg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
