{ mkDerivation, attoparsec, base, hspec, lib, markdown-unlit
, parsec, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-parsec";
  version = "0.0.2";
  sha256 = "fffed22817e4ce5d59ca12bf8561730ac4de961d22b34b0149b68ba2643782e2";
  libraryHaskellDepends = [ attoparsec base parsec text ];
  testHaskellDepends = [
    attoparsec base hspec markdown-unlit QuickCheck text
  ];
  testToolDepends = [ markdown-unlit ];
  description = "An Attoparsec compatibility layer for Parsec";
  license = lib.licenses.mit;
}
