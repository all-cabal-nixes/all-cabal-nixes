{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.3.7";
  sha256 = "de6f860acc5ca4d623ec66dad54cedc972516c6d04f0babfe0aa142fd86f1538";
  revision = "1";
  editedCabalFile = "11la24gbg0zcndhmz9ay5krdvlzqivc2sc979zzi81h5vvpz24mi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}
