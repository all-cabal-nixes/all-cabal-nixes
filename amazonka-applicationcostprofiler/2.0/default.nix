{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-applicationcostprofiler";
  version = "2.0";
  sha256 = "9d366848eae10f9ddcb86a54a98d05b990580cfd936d7d02f494ea518ae01fcf";
  revision = "1";
  editedCabalFile = "1wh9rk8mk8zx91z8nag36baxzqbqjkbiyvy10f5bxarrbfhkg7y2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Cost Profiler SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
