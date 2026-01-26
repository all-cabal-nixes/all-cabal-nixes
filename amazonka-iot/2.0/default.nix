{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "2.0";
  sha256 = "5993c1c18614f9b91f6200275172df0348542a15d76b61cbbb8be8999b189028";
  revision = "1";
  editedCabalFile = "1hqcz3pwaqvb1xgzhhjxvhh04c0bq9xp0v842vn9fwhki6n2kj11";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
