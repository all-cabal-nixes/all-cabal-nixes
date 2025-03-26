{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.4.4";
  sha256 = "02d3c4988f82a20b2175a99203aec701efbeeb25a47bda53f6a755937f77d261";
  revision = "1";
  editedCabalFile = "1db71gdq7lmyhm8z13ywa0cfqhigmymbn8jaljs2br20ra70v9sq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
