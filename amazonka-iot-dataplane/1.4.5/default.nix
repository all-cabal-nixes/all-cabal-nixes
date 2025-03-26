{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.4.5";
  sha256 = "3b3dc22d05f534fefb163600963793dbcd9d077200255f7ce106fe54f6d4d962";
  revision = "1";
  editedCabalFile = "1swahi3xvhbkr37wxyjgm1n4a1g2qkkv8a80fq361x5ri5clx50r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}
