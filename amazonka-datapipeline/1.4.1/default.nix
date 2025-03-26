{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.4.1";
  sha256 = "9c3201095c2ebe0c15cfcfbba01e192775ba24ff2db73605616d1292debdb5a5";
  revision = "1";
  editedCabalFile = "179hvvxmvinvfcpyiqg5x3kld6ibpm6m4lmhqxhx1f8bxbbxkfkm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
