{ mkDerivation, attoparsec, base, hspec-discover, hspec-shouldbe
, lib, parsec, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-parsec";
  version = "0.0.0";
  sha256 = "77a9ec1e3948dcbe49693bef590100db0048f98889da28ecee716fe95a97fed6";
  libraryHaskellDepends = [ attoparsec base parsec text ];
  testHaskellDepends = [
    attoparsec base hspec-discover hspec-shouldbe QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  description = "An Attoparsec compatibility layer for Parsec";
  license = lib.licenses.mit;
}
