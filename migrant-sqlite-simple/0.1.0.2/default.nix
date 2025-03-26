{ mkDerivation, base, HUnit, lib, migrant-core, QuickCheck
, sqlite-simple, tasty, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "migrant-sqlite-simple";
  version = "0.1.0.2";
  sha256 = "59314405ae4d13b2e55c258564a7ceda017812e12404de58b872821623640e90";
  libraryHaskellDepends = [ base migrant-core sqlite-simple text ];
  testHaskellDepends = [
    base HUnit migrant-core QuickCheck sqlite-simple tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licenses.bsd3;
}
