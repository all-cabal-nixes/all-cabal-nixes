{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.4.0";
  sha256 = "ed0c9e78cbf0d4466f59f4f9b93bc2bd995138f24377e77351841aa11a5cbda0";
  revision = "1";
  editedCabalFile = "0mvzbvwbdyx79l0ni5ndmp2bzk3yybwb263535ddbv8rrgrjv88h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
