{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.4.3";
  sha256 = "2c3ef08bc6a294591f029a7189a35acf5cbd9bc332f1f3f8f94cca0a8e9a5b96";
  revision = "1";
  editedCabalFile = "17jxrd3j81izanz095gm0x405a96yqksjhfck6b6wj8lsn412k40";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}
