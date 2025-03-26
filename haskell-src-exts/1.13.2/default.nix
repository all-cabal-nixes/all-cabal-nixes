{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.13.2";
  sha256 = "02985e368e06603fb4dbce5f26944960c707ab69f29bdcc8a5a85ebf9ec204ef";
  revision = "1";
  editedCabalFile = "1yq44vx3zzdrd216a7xh2i9hfa57jfc9l4gzihqs9w4s55fhcfdg";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
