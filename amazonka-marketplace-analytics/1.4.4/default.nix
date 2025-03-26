{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.4.4";
  sha256 = "0027736e24e0fe98388269a64c8d27fbec52e6c6944241c22a6d9d8dbd191d2d";
  revision = "1";
  editedCabalFile = "1a7pf7dbn5iib80bmgmznbh38arwklniac6j5ad8zil6gy6pzdvy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
