{ mkDerivation, aeson, algebra-dag, algebra-sql, base, bytestring
, bytestring-lexing, containers, Decimal, DSH, either, HDBC
, HDBC-odbc, HUnit, lib, mtl, process, QuickCheck, random
, semigroups, set-monad, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, vector
}:
mkDerivation {
  pname = "dsh-sql";
  version = "0.2.0.1";
  sha256 = "410bc0f4ed263e4665429cb4c1f54cc4c14b22e6788a28fc2de390d394e6296f";
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
