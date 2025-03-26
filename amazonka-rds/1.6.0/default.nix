{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.6.0";
  sha256 = "c793613c53773b3ba8c5db1fa342e68c25fcada39f8557c6ed39feb05f1bc24d";
  revision = "1";
  editedCabalFile = "1adnv9z89vnzkmcjjf9gac5b35g3hrdia1sqpkvpxzkpfk5b9llr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = lib.licenses.mpl20;
}
