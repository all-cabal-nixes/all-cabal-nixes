{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.3.7";
  sha256 = "6cf65455e4b56ef50f6ebed0b93463439c8ab51c3e33c74634b7046a6b341d71";
  revision = "1";
  editedCabalFile = "18mwc4c9sh0w8gzcj11s4lkirp3b6r0agr203g9z39dfv2mw472r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
