{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.4.3";
  sha256 = "04bb3873f247a6fc75b5f0a7822e28c1d212765b7918d490474b6bb0faf3d781";
  revision = "1";
  editedCabalFile = "0h84r9hzm41f2gw767d3mdzmxs2b7c7c0hq4bg01yyx6frzjl0mf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
