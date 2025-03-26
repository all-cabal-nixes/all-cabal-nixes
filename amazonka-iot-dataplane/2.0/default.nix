{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "2.0";
  sha256 = "3c71bcd691cf2da984177f2da590c32a710850db2010b35800fe086bdbaa7443";
  revision = "1";
  editedCabalFile = "1vkraa5r18p6lznc7d0867b1p7rpw8699si5war80xg5g540rm7p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = lib.licenses.mpl20;
}
