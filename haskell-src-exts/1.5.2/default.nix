{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.5.2";
  sha256 = "b3c58eca8d6f8172a70d127919912510035c1db2a1d65d67f9a88ab3a4a66c90";
  revision = "1";
  editedCabalFile = "0jk31lbl1idw8wk3r913isy5maia3x3rfmaxyixl5iiszx1f3ydq";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
