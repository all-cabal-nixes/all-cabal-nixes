{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.13.5";
  sha256 = "7c5adc74bc76b26a2ba7de6927877c6ed930c64039371c0c84c5257aae837f0d";
  revision = "3";
  editedCabalFile = "1wbalx9cs02wqn8swqw1nprmcamkvzvx5c0fapzf332chjnqf5xq";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
