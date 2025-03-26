{ mkDerivation, base, HUnit, lib, migrant-core, QuickCheck
, sqlite-simple, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-sqlite-simple";
  version = "0.1.0.3";
  sha256 = "fd35696cbebba93064bf5b932d9dfa3b7327469c7d91f3e639b6d956e788923d";
  libraryHaskellDepends = [ base migrant-core sqlite-simple text ];
  testHaskellDepends = [
    base HUnit migrant-core QuickCheck sqlite-simple tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licenses.bsd3;
}
