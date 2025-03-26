{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-dataplane";
  version = "1.4.1";
  sha256 = "11452a7fbe3677a0a9c9e3fcbb31f9e685d66123ac73b5e0a9f7531f9c492982";
  revision = "1";
  editedCabalFile = "0k1dr0k8qf85d6r32ym64v7ci1rbaz4ky5smf47iljrksnwqnivd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Data Plane SDK";
  license = "unknown";
}
