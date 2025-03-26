{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.3.2";
  sha256 = "6b77dae329ad2df4ef4f5927a53b8b5ef70a98ac81323dd988f44d40764c9b44";
  revision = "1";
  editedCabalFile = "04agx86iz7wcprqryf21i74075zynsr00agakwm3n8ir8b5na3z3";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
