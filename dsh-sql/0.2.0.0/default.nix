{ mkDerivation, aeson, algebra-dag, algebra-sql, base, bytestring
, bytestring-lexing, containers, Decimal, DSH, either, HDBC
, HDBC-odbc, HUnit, lib, mtl, process, QuickCheck, random
, semigroups, set-monad, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "dsh-sql";
  version = "0.2.0.0";
  sha256 = "227ae7bd4569c72daa105ec361d4e6d904adf5dc1649ebfc26964bd00841f938";
  libraryHaskellDepends = [
    aeson algebra-dag algebra-sql base bytestring bytestring-lexing
    containers Decimal DSH either HDBC HDBC-odbc mtl process random
    semigroups set-monad template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring bytestring-lexing containers DSH HDBC HDBC-odbc
    HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text vector
  ];
  description = "SQL backend for Database Supported Haskell (DSH)";
  license = lib.licenses.bsd3;
}
