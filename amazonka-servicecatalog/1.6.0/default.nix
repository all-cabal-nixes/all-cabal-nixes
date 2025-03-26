{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-servicecatalog";
  version = "1.6.0";
  sha256 = "11f8df3b1b2b43ec636eb5a428c43c8534eae9d9554071298688005bcb46f264";
  revision = "1";
  editedCabalFile = "1znmvfssm7hk1n37p7f1zm708izfyq2pf331p0m8cvkhhc1ps4lk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Service Catalog SDK";
  license = lib.licenses.mpl20;
}
