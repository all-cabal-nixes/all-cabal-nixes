{ mkDerivation, base, lib, mtl, parsec, tasty, tasty-hunit }:
mkDerivation {
  pname = "indents";
  version = "0.4.0.1";
  sha256 = "14cfec09c5f54b47c9905b897cd29acdb5f7975ae3512aea938e846cecaf687f";
  libraryHaskellDepends = [ base mtl parsec ];
  testHaskellDepends = [ base mtl parsec tasty tasty-hunit ];
  homepage = "http://github.com/jaspervdj/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
