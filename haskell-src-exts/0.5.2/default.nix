{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.5.2";
  sha256 = "22a175be6ec6985251aba63bbde36d4df1127bd52632fdb4116c9a6b62666c98";
  revision = "1";
  editedCabalFile = "169cm6n14d17pcj6f41nn8pdrgfn3ali7ksw0d3zrzid608ss22a";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
