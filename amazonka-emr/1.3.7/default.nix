{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.7";
  sha256 = "cfd8c9416c1ba32001aeae5f60d5050276e9f6ac1870d13f5a995803711d35fc";
  revision = "1";
  editedCabalFile = "12h7hnhhg597p2crqcwg5rs31npiijbw0fvya41mvhsvz2x1cx4n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
