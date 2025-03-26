{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.4.2";
  sha256 = "3249498aa750f7c7e5aaa329daf4a4bc44b6da6a0c351e3488c60f7ae9b3b65d";
  revision = "1";
  editedCabalFile = "0fvrwn1yqzdipmmx0lwmvqqlkmwc4s9a43j55hn7i29yr64655f6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}
