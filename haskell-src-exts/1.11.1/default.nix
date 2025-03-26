{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.11.1";
  sha256 = "a6065470898741c3f16a96c871ddecd09b61c4025640e47c2efdf01f10450ecb";
  revision = "2";
  editedCabalFile = "1bg36gy61yagrqyca3y0g9kv6fxd3wa17b5ffir612wnpqg0v7g8";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
