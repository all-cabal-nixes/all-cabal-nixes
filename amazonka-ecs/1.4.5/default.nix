{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.4.5";
  sha256 = "ba72592448eee9123acc7b700067343712c6c05f0635d6a52ebdcf3c08e2c414";
  revision = "1";
  editedCabalFile = "034achxyp255xw34lrbn6nyrmmlak8illhbb9gp7iliax760cgad";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
