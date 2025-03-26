{ mkDerivation, base, HUnit, lib, migrant-core, QuickCheck
, sqlite-simple, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-sqlite-simple";
  version = "0.1.0.0";
  sha256 = "7f397e7814b52fc40f39f5ee4d9b8f6e88610402b7e3d98979106f1d4e399e51";
  libraryHaskellDepends = [ base migrant-core sqlite-simple text ];
  testHaskellDepends = [
    base HUnit migrant-core QuickCheck sqlite-simple tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licenses.bsd3;
}
