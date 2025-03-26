{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.6.0";
  sha256 = "e4a74a2ce2d89534fd738c429dc9a0ee7564ee3539bd93488eba211176763969";
  revision = "1";
  editedCabalFile = "19fnip2bkq9ziy6wxhbg77a1awcbfx4ldq9qidlfr16gqiqxp0lf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = lib.licenses.mpl20;
}
