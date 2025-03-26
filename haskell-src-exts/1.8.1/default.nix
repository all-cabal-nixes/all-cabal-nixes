{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.8.1";
  sha256 = "668fe003de4654d2a3f68d0a3b0fe32c341fca3428d3cccb6420d14a24f85f4e";
  revision = "1";
  editedCabalFile = "0jg78i9s5lcakgx4ip6xg061f89vzj1nv2igy7vd2k7wpg3w6c0q";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
