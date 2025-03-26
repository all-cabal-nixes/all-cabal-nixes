{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.8.0";
  sha256 = "499737d60d113539be80c7bbe5f66f65d458ca85f1165bb2daf0c98860e3bd17";
  revision = "1";
  editedCabalFile = "1blffm2d9mi0q5q4z0pzbza3g80074r9w6n8xrskij00qdkpjxhc";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
