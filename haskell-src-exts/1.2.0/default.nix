{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.2.0";
  sha256 = "7b5d3f07f29c3455cee1e9be2e682679467e20cc40783bc769efabd91ecdd20b";
  revision = "1";
  editedCabalFile = "1i0m5vmzq8zw5j7p8hvwmp18x7sm4jl028xx4730097bj221ca0m";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
