{ mkDerivation, alex, array, base, cpphs, lib, parsec, pretty }:
mkDerivation {
  pname = "language-java";
  version = "0.2.1";
  sha256 = "cb06f0a44d97563727271cd861814da7682e30c56bd4969ea0071ab9c5added1";
  revision = "1";
  editedCabalFile = "1jsz0xigz9wnr1qgnqkwk71y0as7669kk8bf0bxrsz5vn05k3mvm";
  libraryHaskellDepends = [ array base cpphs parsec pretty ];
  libraryToolDepends = [ alex ];
  homepage = "http://github.com/vincenthz/language-java";
  description = "Manipulating Java source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
