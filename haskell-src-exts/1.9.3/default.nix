{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.9.3";
  sha256 = "c8d6ae2196b572276c723411403029c460af09eab821b3256cff09e0e7f2a880";
  revision = "1";
  editedCabalFile = "1lg4mpd4v7vgz7mpcr599xcgw6l2y5jb93q5xarg0hzp99zdilvx";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
