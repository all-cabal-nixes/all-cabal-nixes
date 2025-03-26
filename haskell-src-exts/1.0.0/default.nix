{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.0.0";
  sha256 = "bdda3f3fcf8d8576e6487c60d0c8e3fdbc3665bbe67b601652930959f215a3b9";
  revision = "1";
  editedCabalFile = "0h2a8qk5l8dv8aiq4j54142npbs78f6m09njzl5zxwg14argjh05";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
