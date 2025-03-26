{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cost-explorer";
  version = "2.0";
  sha256 = "6183dc45f2df682b75c5cf40c85d532d5872255b5f8c0a02240762018aee8376";
  revision = "1";
  editedCabalFile = "19yc5jxd3xxhgvzdxdjp43rpvjafi1savwxa4ikgypnq18pk59i7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cost Explorer Service SDK";
  license = lib.licenses.mpl20;
}
