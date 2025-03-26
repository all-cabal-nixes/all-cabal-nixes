{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-analytics";
  version = "1.6.1";
  sha256 = "53af7e889aa82f64928efbc110d1600356792d94af10d05708a63d4df4f88ef7";
  revision = "1";
  editedCabalFile = "1vdh5nx5hqm9svii4a8ak9w79gjrqrzh4bfjnq53sqsb687wp5ji";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Analytics SDK";
  license = lib.licenses.mpl20;
}
