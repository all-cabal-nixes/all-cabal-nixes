{ mkDerivation, base, her-lexer, lib, parsec, transformers }:
mkDerivation {
  pname = "her-lexer-parsec";
  version = "0.0.0";
  sha256 = "f6d1f3fbfccaeb97f0efc90e83156dc18a33545a082b8860cf517635636a6cbe";
  libraryHaskellDepends = [ base her-lexer parsec transformers ];
  description = "Parsec frontend to \"her-lexer\" for Haskell source code";
  license = lib.licenses.publicDomain;
}
