{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.6.1";
  sha256 = "9f49e5ad481ddd68f0430c4475c29feaadca6bc9631aa181e09ddfff46d6496e";
  revision = "1";
  editedCabalFile = "0s0k233z5dg6r4wbvz33xhq46ymax8531y9q0q4yc9zcjkqh4al2";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
