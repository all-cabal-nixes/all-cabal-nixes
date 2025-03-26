{ mkDerivation, aeson, algebra-dag, algebra-sql, base, bytestring
, bytestring-lexing, containers, Decimal, DSH, either, HDBC
, HDBC-odbc, HUnit, lib, mtl, process, QuickCheck, random
, semigroups, set-monad, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "dsh-sql";
  version = "0.2.0.2";
  sha256 = "a8e0b26973d9154517e973477fbe85d33d0e49c69b84266550dfdeb9dee22103";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebra-dag algebra-sql base bytestring bytestring-lexing
    containers Decimal DSH either HDBC HDBC-odbc mtl process random
    semigroups set-monad template-haskell text vector
  ];
  executableHaskellDepends = [
    base bytestring bytestring-lexing containers DSH HDBC HDBC-odbc
    HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text vector
  ];
  description = "SQL backend for Database Supported Haskell (DSH)";
  license = lib.licenses.bsd3;
  mainProgram = "sqltests";
}
