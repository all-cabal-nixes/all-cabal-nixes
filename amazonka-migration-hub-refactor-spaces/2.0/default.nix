{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-migration-hub-refactor-spaces";
  version = "2.0";
  sha256 = "d348abdd1808dc2162084ee66c1db5eb98397aa96c28de0a28cd64679ce29082";
  revision = "1";
  editedCabalFile = "14z7nr93mfnfnhngdxi37p0029sj0wscn6hhqf0cnqz7d6srx2nr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Migration Hub Refactor Spaces SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
