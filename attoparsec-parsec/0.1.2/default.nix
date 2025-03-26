{ mkDerivation, attoparsec, base, hspec, lib, markdown-unlit
, parsec, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-parsec";
  version = "0.1.2";
  sha256 = "f315c504cf1f66caf93f75b6c0d8ddbcfff26855cd936af5d4a031d69971d74f";
  libraryHaskellDepends = [ attoparsec base parsec text ];
  testHaskellDepends = [
    attoparsec base hspec markdown-unlit QuickCheck text
  ];
  testToolDepends = [ markdown-unlit ];
  description = "An Attoparsec compatibility layer for Parsec";
  license = lib.licenses.mit;
}
