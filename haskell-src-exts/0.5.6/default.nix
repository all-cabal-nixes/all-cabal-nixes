{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.5.6";
  sha256 = "6d3da0d9ed889e3a95fc345cf7dc9f90a81f219cf4aa2223390d03e497a0d98d";
  revision = "1";
  editedCabalFile = "02zblg052sxjg1cvl7xw0vqp12hqdgxah0bjy5myapvpggyvvbch";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
