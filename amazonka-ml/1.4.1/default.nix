{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.4.1";
  sha256 = "191486e7aeffe0d3d5f798d72e5ad6b2c477cb7cc4ed8298ff2acab463fbf0b0";
  revision = "1";
  editedCabalFile = "1rd4v3vfq1zapswlfhwvlrkcwdsb9kpqhmi10iwnphqdsjn21k2m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
