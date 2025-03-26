{ mkDerivation, aeson, algebra-dag, algebra-sql, ansi-wl-pprint
, base, bytestring, containers, dlist, either, HDBC
, HDBC-postgresql, HUnit, kure, lib, mtl, pretty, QuickCheck
, semigroups, set-monad, template-haskell, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "DSH";
  version = "0.10.0.2";
  sha256 = "47b9d1c80bc23ee37fe1860412fdfe273130bd26fa85a90c30564459ac7b4809";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson algebra-dag algebra-sql ansi-wl-pprint base bytestring
    containers dlist either HDBC HDBC-postgresql kure mtl pretty
    semigroups set-monad template-haskell text
  ];
  executableHaskellDepends = [
    aeson algebra-dag algebra-sql ansi-wl-pprint base bytestring
    containers mtl pretty semigroups template-haskell
  ];
  testHaskellDepends = [
    base containers HDBC HDBC-postgresql HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "vldot";
}
