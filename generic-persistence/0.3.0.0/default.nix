{ mkDerivation, base, convertible, generic-deriving, HDBC
, HDBC-sqlite3, hspec, hspec-discover, lib, QuickCheck
}:
mkDerivation {
  pname = "generic-persistence";
  version = "0.3.0.0";
  sha256 = "0e1a9530fbf75250023d4428266467025e303c185691490a0bf963265eff2589";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible generic-deriving HDBC ];
  executableHaskellDepends = [
    base convertible generic-deriving HDBC HDBC-sqlite3
  ];
  testHaskellDepends = [
    base convertible generic-deriving HDBC HDBC-sqlite3 hspec
    hspec-discover QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/thma/generic-persistence#readme";
  description = "Database persistence using generics";
  license = lib.licenses.bsd3;
  mainProgram = "generic-persistence-demo";
}
