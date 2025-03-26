{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.4.1";
  sha256 = "0c156f86c5831c317bd91945763c2a145f93e57972d3c0e65ae262bc1e1350f3";
  revision = "1";
  editedCabalFile = "16ax80i2cjzhr76bp7l54z3iaywhjq7g9b2hjbvxjydraqr9vcna";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
