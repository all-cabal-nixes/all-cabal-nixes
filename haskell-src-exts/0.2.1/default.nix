{ mkDerivation, array, base, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.2.1";
  sha256 = "92e8b946049a31d589bf765866c6d9223a46321fc63a56e86fb7d0be65419b5d";
  revision = "1";
  editedCabalFile = "0hq9ba8fdnla9wrvx97v1wxgjyj09f3s141gisn59rwq2744hmqi";
  libraryHaskellDepends = [ array base pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/harp/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsdOriginal;
}
