{ mkDerivation, attoparsec, base, hspec-discover, hspec-shouldbe
, lib, parsec, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-parsec";
  version = "0.0.1";
  sha256 = "33ba4ebd1125bdcc1dea9800131b3817c21c6c3df42a020e24fdc06e8bdc8344";
  libraryHaskellDepends = [ attoparsec base parsec text ];
  testHaskellDepends = [
    attoparsec base hspec-discover hspec-shouldbe QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  description = "An Attoparsec compatibility layer for Parsec";
  license = lib.licenses.mit;
}
