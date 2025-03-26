{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.1.4";
  sha256 = "83c98d8bc16622039b14220190c571ed7f8459f129803b593373df5c15e3f2f1";
  revision = "1";
  editedCabalFile = "1v4my0sprifdqbsyxd274p5ggdv4v12hqs9rp6xdiii01kvqf1gz";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
