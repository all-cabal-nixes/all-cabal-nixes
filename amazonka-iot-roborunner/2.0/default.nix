{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot-roborunner";
  version = "2.0";
  sha256 = "2e0ae48e01ae9acbde0321d96e09e2cdbe26456dda9a0702ac74eff89f9120fb";
  revision = "1";
  editedCabalFile = "16cgbckks5vk142zz7cs57qsy9jfdx2wi4z091y33jqb91d8yc6k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT RoboRunner SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
