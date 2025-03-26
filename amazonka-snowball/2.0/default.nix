{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-snowball";
  version = "2.0";
  sha256 = "ccc0e84517f4dd926d5d6403eca86b964ffe9cfc90525e47555e36ed6797a120";
  revision = "1";
  editedCabalFile = "14ykxhlfr2ll6yc6c3lbaqc2w089d14k92n3ix5mnxn28bb593yi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export Snowball SDK";
  license = lib.licenses.mpl20;
}
