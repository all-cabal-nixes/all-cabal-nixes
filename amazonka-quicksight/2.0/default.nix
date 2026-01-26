{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-quicksight";
  version = "2.0";
  sha256 = "f6781174326675d5aee5c9ef14380a0a7449fa7603c8a29ead3e53234e1500c7";
  revision = "1";
  editedCabalFile = "1073bj7f01q3d9v6vxy7m35vdakr8rzrzyylv649n9i61x9fyaqc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon QuickSight SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
