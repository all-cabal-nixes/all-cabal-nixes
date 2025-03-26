{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "2.0";
  sha256 = "87570cd1f2d838eefe3877dd49ff7284dcf8dce4c676fdb75420faab17e27c26";
  revision = "1";
  editedCabalFile = "1hhqq7a1ycpzhzki7fj08kqddzlp5bfq1yba69pz8l6qslm84lfn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = lib.licenses.mpl20;
}
