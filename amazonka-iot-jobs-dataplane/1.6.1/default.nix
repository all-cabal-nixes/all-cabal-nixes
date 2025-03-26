{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-jobs-dataplane";
  version = "1.6.1";
  sha256 = "56692465b50974c6117e8c9c11866d30213afce30adf4d230db03c7361834803";
  revision = "1";
  editedCabalFile = "1xczmjc9h9j850iq3sq56v1i22gsg7q566ndlx421l9fsr7m1dkn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Jobs Data Plane SDK";
  license = lib.licenses.mpl20;
}
