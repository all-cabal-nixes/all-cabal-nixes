{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-connect";
  version = "2.0";
  sha256 = "da2de4c07a68e34497ad3d21f1710e8fbea13a0d00fa8cea1b1d1fa9251e520e";
  revision = "1";
  editedCabalFile = "151cldg839z9wnsss087h6acncnrq9iq5545pbfwqh11ik73xz0d";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
