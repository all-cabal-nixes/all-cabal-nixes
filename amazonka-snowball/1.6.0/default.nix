{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-snowball";
  version = "1.6.0";
  sha256 = "534b30fe9205ba1edf8b1c5c4f4f91dccbe124f95a599f5efdf0cc4cd502ee25";
  revision = "1";
  editedCabalFile = "1lx4v7lgqkdchsmcll1av5sanc99rkxrq9jwgsn8rm40jbsap7av";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export Snowball SDK";
  license = lib.licenses.mpl20;
}
