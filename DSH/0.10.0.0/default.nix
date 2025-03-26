{ mkDerivation, aeson, algebra-dag, algebra-sql, ansi-wl-pprint
, base, bytestring, containers, dlist, either, HDBC
, HDBC-postgresql, HUnit, kure, lib, mtl, pretty, QuickCheck
, semigroups, set-monad, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.10.0.0";
  sha256 = "784564e160010e387b0a827f2259e7a683c73994e3b31a2a03ae91d002773ffe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebra-dag algebra-sql ansi-wl-pprint base bytestring
    containers dlist either HDBC HDBC-postgresql kure mtl pretty
    semigroups set-monad template-haskell text
  ];
  executableHaskellDepends = [
    aeson algebra-dag algebra-sql ansi-wl-pprint base bytestring
    containers HDBC-postgresql mtl pretty semigroups template-haskell
    text
  ];
  testHaskellDepends = [
    base containers HDBC HDBC-postgresql HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
