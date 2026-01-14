{ mkDerivation, base, HUnit, lib, migrant-core, postgresql-simple
, process, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "migrant-postgresql-simple";
  version = "0.1.1.1";
  sha256 = "f715f3f3ec0cbe8e1397fffcc740cbcbeb45dd018fdda1b0fe2629f963d423d4";
  libraryHaskellDepends = [
    base migrant-core postgresql-simple text
  ];
  testHaskellDepends = [
    base HUnit migrant-core postgresql-simple process QuickCheck random
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/tdammers/migrant";
  description = "Semi-automatic database schema migrations";
  license = lib.licenses.bsd3;
}
