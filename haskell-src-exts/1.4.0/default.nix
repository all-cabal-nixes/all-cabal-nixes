{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.4.0";
  sha256 = "84c3e53e5566d719dc35a1cbbe90fd4c1debb2b6aba5e904f90a578e01c9e3ee";
  revision = "1";
  editedCabalFile = "0z44syj7i8zgg93md3y4rabjg1cw9w5g8qmj0q1c1ka348pm090d";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
