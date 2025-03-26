{ mkDerivation, base, HDBC, HDBC-sqlite3, HUnit, lib, migrant-core
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-hdbc";
  version = "0.1.0.0";
  sha256 = "b959d3954b467ef53216468bd4a754cd01c10a38fecdd6330507c96d1cd4b3e3";
  libraryHaskellDepends = [ base HDBC migrant-core text ];
  testHaskellDepends = [
    base HDBC HDBC-sqlite3 HUnit migrant-core process QuickCheck random
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licenses.bsd3;
}
