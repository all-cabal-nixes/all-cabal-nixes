{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.5.4";
  sha256 = "f25331c4f030f4f50f76b6e26d68bcf81419ab289918c14ac50f8bf3a0cd344d";
  revision = "1";
  editedCabalFile = "1v4db1b2zpvzq8nf6jqk9yviarwzd7wj39zlw185a2b1x2r4p2ln";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
