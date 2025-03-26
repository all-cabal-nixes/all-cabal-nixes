{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.3.5";
  sha256 = "a6ff539e771fbb9caf4f5922114f81174738360a3e794a113c3ede9d0d8604f9";
  revision = "1";
  editedCabalFile = "0864bzr6q2gk9chbkp1nn8l2k6xzi34ikf4c8438bn4afzvvwh2z";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
