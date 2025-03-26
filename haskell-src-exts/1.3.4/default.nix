{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.3.4";
  sha256 = "9a9cbb8cdc2af521002f4c4a4c0e579e7b7e0b020006fea2b117fd1798559390";
  revision = "1";
  editedCabalFile = "13fk3pymg84h0kljdlprwkvn7xiwffrq0m79fgsd9vkjk1r77b2x";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
