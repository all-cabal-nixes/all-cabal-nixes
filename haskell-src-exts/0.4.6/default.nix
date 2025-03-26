{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.4.6";
  sha256 = "a127ec75cbcedaa563b8f15b17d515e4de2e80b02d44edc0bafef72813ed4caa";
  revision = "1";
  editedCabalFile = "0y96b5vbmfni3byf3bs5izrvyskp0ly4z17va26d7d13y96kk6wf";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/HSP/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
