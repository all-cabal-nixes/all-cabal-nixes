{ mkDerivation, aeson, algebra-dag, algebra-sql, ansi-wl-pprint
, base, bytestring, containers, dlist, either, HDBC
, HDBC-postgresql, HUnit, kure, lib, mtl, pretty, QuickCheck
, semigroups, set-monad, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.10.0.1";
  sha256 = "e8c14a74ccb2b6703fbcd27189b27a600bff84e85aa1e11f0038e0079005545c";
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
