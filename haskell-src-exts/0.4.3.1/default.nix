{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.3.1";
  sha256 = "2c9b26160d2d8ba4ef7347465d2a11716bde9fbaabcac725a0e067a0264577e5";
  revision = "1";
  editedCabalFile = "1inbzfwdywfxms01y9riq5rp49bmk7j7qcylhf1w9j5hr4nsxi72";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
