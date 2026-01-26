{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot1click-devices";
  version = "2.0";
  sha256 = "038427b50f1aadd2a40bd8f2d19238d701b8f7f986c0d3118cd80dba28e89d92";
  revision = "1";
  editedCabalFile = "0gi4v9qm68in9g1jw8585m06jjjp7kk4dpp4n6sycfshdyj8z2f1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT 1-Click Devices Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
