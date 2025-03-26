{ mkDerivation, alex, array, base, cpphs, lib, parsec, pretty }:
mkDerivation {
  pname = "language-java";
  version = "0.2.2";
  sha256 = "5c87368a8a44090e43e80c62e4186f285720d595f5872456ef9fadaf9ca79f25";
  revision = "1";
  editedCabalFile = "1ankg4c18br0izc71nq9cw069b1acr42x043fycdpsgikkb8x974";
  libraryHaskellDepends = [ array base cpphs parsec pretty ];
  libraryToolDepends = [ alex ];
  homepage = "http://github.com/vincenthz/language-java";
  description = "Manipulating Java source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
