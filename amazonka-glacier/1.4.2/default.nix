{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.4.2";
  sha256 = "770ce9b66e532553258fa4bdc726113d64a2d4dbaaa5b559f0c36b681abc0bca";
  revision = "1";
  editedCabalFile = "0rcy9fskadrm1g64c6bwz695x8gprrnnk8ax3nmqa9z1496jmfy4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
