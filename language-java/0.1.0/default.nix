{ mkDerivation, alex, array, base, cpphs, lib, parsec, pretty }:
mkDerivation {
  pname = "language-java";
  version = "0.1.0";
  sha256 = "5dbadc2add557cf9d0d2c569f403b91f188c3d0700f4922d914a540b49dd9038";
  libraryHaskellDepends = [ array base cpphs parsec pretty ];
  libraryToolDepends = [ alex ];
  description = "Manipulating Java source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
