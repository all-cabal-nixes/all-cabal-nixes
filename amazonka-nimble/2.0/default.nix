{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-nimble";
  version = "2.0";
  sha256 = "ce45cde026c01c9dbe31317b89f0bb6c8cf12efe59560dc0ec803828e7f553ee";
  revision = "1";
  editedCabalFile = "04srzq9pc4292439am2f149pq9x0232z4jpw5rb414zr1hrfg25k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon NimbleStudio SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
