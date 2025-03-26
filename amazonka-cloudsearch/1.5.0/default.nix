{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.5.0";
  sha256 = "2c81ea7616815c7d2ae5d9381d1cf05fd728bb5676be5eefc0bc887ca6f8dddf";
  revision = "1";
  editedCabalFile = "0z3srk3fpphdwa4mi7cx0fsx5aq032j9n6d5n350m7vdhqv4rm51";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = lib.licenses.mpl20;
}
