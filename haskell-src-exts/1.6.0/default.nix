{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.6.0";
  sha256 = "a628545abf15581d3d5f4219eaabd0ee3b25254d0c48861a72e3a5e6ecf69dd3";
  revision = "1";
  editedCabalFile = "1qvljinsqpal17b6lvsc10zjmmsb5an82yfsiwllfr4l33w9dqw8";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
