{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.7.0";
  sha256 = "930157f52f9dd4be678ff5bb5694db00afc31982531de9696fbc66427e20e7b5";
  revision = "1";
  editedCabalFile = "1qbicgy7bwrj11kwb0nxi06gy71k2iz50qxaciska7igazi5rwyv";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
