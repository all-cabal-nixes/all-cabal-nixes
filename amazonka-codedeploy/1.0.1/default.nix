{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.0.1";
  sha256 = "77be78235ebefc1f1f08a7db8b800bcd06a7dafe37c5f69413543f08926628c1";
  revision = "1";
  editedCabalFile = "1sxilxr68q7dk11g6rjf54bq3ljfkvni5j2i5af5g0414gpx4cyf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
