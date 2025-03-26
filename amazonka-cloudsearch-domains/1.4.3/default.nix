{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.4.3";
  sha256 = "4416cb88845bd27c845ecac50029e7721f3d13d26d24ab6c9c571b5c2c543f7d";
  revision = "1";
  editedCabalFile = "0fiqq1y1zydrpf2g6d3src4irxnsm5wa5nx20nl1hjz6pfwk2n5w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
