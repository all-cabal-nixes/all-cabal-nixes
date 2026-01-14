{ mkDerivation, base, HUnit, lib, migrant-core, QuickCheck
, sqlite-simple, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-sqlite-simple";
  version = "0.1.1.1";
  sha256 = "bd2b73ec4a62a5c5b15a387aa6be29a57f513568141335c858d1da97ae9b1a3f";
  libraryHaskellDepends = [ base migrant-core sqlite-simple text ];
  testHaskellDepends = [
    base HUnit migrant-core QuickCheck sqlite-simple tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licenses.bsd3;
}
