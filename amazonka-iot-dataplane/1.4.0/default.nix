{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.4.0";
  sha256 = "a1d211e4c4aa712853b57f2f2b684b0f84354d7fde659b8d76b6e7e4346b934b";
  revision = "1";
  editedCabalFile = "1rbv1fhiss253grc8m89w2d40kygnwzcgnz9abrvi4lmnhrasxiz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}
