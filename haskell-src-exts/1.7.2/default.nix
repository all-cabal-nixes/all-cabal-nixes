{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.7.2";
  sha256 = "d275a33355c9f4ab7d79db68b82563819b3cb7e7ad456a5173915dcd4479b8f8";
  revision = "1";
  editedCabalFile = "0xp12aq34yp18989x4lbfl9pcbkdd66943mj6ky8dj1cgi3ym6z9";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
