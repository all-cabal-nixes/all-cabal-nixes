{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-forecast";
  version = "2.0";
  sha256 = "accf2370c9e2ce7464c49835f8836a032b81ac46dafc0532aed9f38cbb82a90a";
  revision = "1";
  editedCabalFile = "1fwp4kn0x192lwxiz9hhknp0bh1ad5gp16zhj7qcwmqqrm7xfflj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Forecast Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
