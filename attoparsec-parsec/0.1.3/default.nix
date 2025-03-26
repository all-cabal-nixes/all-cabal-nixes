{ mkDerivation, attoparsec, base, hspec, lib, markdown-unlit
, parsec, QuickCheck, text
}:
mkDerivation {
  pname = "attoparsec-parsec";
  version = "0.1.3";
  sha256 = "f8f3dcb1417720d352c7401917b66f3d2c1d6ef3b1fa744ca8486bc667702356";
  libraryHaskellDepends = [ attoparsec base parsec text ];
  testHaskellDepends = [
    attoparsec base hspec markdown-unlit QuickCheck text
  ];
  testToolDepends = [ markdown-unlit ];
  description = "An Attoparsec compatibility layer for Parsec";
  license = lib.licenses.mit;
}
