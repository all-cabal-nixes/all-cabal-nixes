{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.5.3";
  sha256 = "3cc06215c82fff5b1a1790c40c23570a2da06b9de661eee62a74a3536453c9ee";
  revision = "1";
  editedCabalFile = "0y3zjzi8m6i91r86ydw2m0y86s988jvm7mzj9j2g97h119hgskkc";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
