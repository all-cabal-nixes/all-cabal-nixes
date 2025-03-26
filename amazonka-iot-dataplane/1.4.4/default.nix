{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.4.4";
  sha256 = "ba3451574fbf7a49ec5f50e5c8479bfb3235db42a792760d01247968412900f5";
  revision = "1";
  editedCabalFile = "0h5bay069j52j4027xkvljmfkczb9fch910nnrh8h56r1i88x5js";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}
