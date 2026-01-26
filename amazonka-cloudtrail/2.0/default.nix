{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "2.0";
  sha256 = "765554e13dc2b242c376e6748f01bce0f33c5ab8a3b787b46940a3376432950d";
  revision = "1";
  editedCabalFile = "0l2nf1g83smanki4asqiycb1lvahw450i89c25fkfc8cs01ira53";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
