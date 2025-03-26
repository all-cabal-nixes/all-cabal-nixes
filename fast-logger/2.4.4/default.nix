{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, easy-file, filepath, hspec, lib
, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.4";
  sha256 = "85f3f2016afad6e8075318a4da6ef0b8283c28922efcb1678341a23d783600ed";
  revision = "2";
  editedCabalFile = "12kywlz858vlr1zw2ky07kgxn9rdfiqlff3zjhamq3csz4wipxky";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    easy-file filepath text unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
