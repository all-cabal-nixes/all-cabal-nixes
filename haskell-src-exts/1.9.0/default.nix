{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.9.0";
  sha256 = "dedb529217dfe393f75f26b735f7dd09eea50006481f60d06e169de6f328d1da";
  revision = "1";
  editedCabalFile = "0pyxai0iblc3jylqif1yb11ahd7zsqrnh3kwm9gglacrcs4j26br";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
