{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "2.0";
  sha256 = "e9572d09ae74930b925efafc1c31a1d0683a09db5d1c97c07dac1b081e0e7c09";
  revision = "1";
  editedCabalFile = "1rhsmnmhvrclp48zbgwc8lzclirj7fr5qlx0qxm9rdgx24wgiby6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = lib.licenses.mpl20;
}
