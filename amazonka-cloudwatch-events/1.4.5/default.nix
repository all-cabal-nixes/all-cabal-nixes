{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.4.5";
  sha256 = "b1a2b8119e6c104e2820febd9a743c74b220ea70b2fdb4d464a8edc0bdc9fc7d";
  revision = "1";
  editedCabalFile = "1ak2mvw9by9z1gvw79cyn4mdx3zzi0cihgc626w8inykrdv1k43z";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = "unknown";
}
