{ mkDerivation, base, binary, bytestring, bytestring-lexing
, containers, cpu, data-binary-ieee754, HUnit, lib, mtl
, postgresql-simple, storable-record, vector
}:
mkDerivation {
  pname = "postgis-trivial";
  version = "0.0.1.0";
  sha256 = "9265ecf82a4b1b3450b5fd9d91dbc7ef84e3c16aad33a3e8b94430d6cfe9e22e";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing containers cpu
    data-binary-ieee754 mtl postgresql-simple storable-record vector
  ];
  testHaskellDepends = [
    base binary bytestring bytestring-lexing containers cpu
    data-binary-ieee754 HUnit mtl postgresql-simple storable-record
    vector
  ];
  homepage = "https://github.com/igor720/postgis-trivial#readme";
  description = "PostGIS extention driver based on postgresql-simple package";
  license = lib.licenses.bsd3;
}
