{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-jobs-dataplane";
  version = "2.0";
  sha256 = "7a74558ff27f49a6a17fb20beb34389929b5ca5bd16ea123a8026edf42879b18";
  revision = "1";
  editedCabalFile = "03r3p70hlm9ajan393lc18si5hl6y1kl5w7inm7k9sa4956ja2ds";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Jobs Data Plane SDK";
  license = lib.licenses.mpl20;
}
