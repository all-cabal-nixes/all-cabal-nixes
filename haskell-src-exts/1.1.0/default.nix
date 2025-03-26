{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.1.0";
  sha256 = "964fc25a00141264eea4038e7cea119561a0b3634dd20820f1d5b0bc8a3b8f22";
  revision = "1";
  editedCabalFile = "16hbd8m1x0la1mggiaf28dj198vzh4wyda6bc5m5080n26rsd2wy";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
