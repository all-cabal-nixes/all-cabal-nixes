{ mkDerivation, alex, array, base, cpphs, lib, parsec, pretty }:
mkDerivation {
  pname = "language-java";
  version = "0.2.0";
  sha256 = "6fda6ab3c2f8ed30e9e8cb5b1d7f084033ee5a57ea099d2037fc8c7bebd535b7";
  revision = "1";
  editedCabalFile = "07vwj8gcrwp1b7w9p8hr10xhbkgrwdc83dxpshw3fk2x01n3jaaj";
  libraryHaskellDepends = [ array base cpphs parsec pretty ];
  libraryToolDepends = [ alex ];
  homepage = "http://github.com/vincenthz/language-java";
  description = "Manipulating Java source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
