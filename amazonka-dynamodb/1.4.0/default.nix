{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.4.0";
  sha256 = "0647f2f6f803996b2e4ac3d7cc991582f1332d458e793afe439e2a260e89914b";
  revision = "1";
  editedCabalFile = "0ky1g60p0c6lrks4mrg14016z53cyqv66xmp1w96mv9ral6spmhg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
