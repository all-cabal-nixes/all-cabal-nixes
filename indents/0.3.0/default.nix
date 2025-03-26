{ mkDerivation, base, concatenative, lib, mtl, parsec }:
mkDerivation {
  pname = "indents";
  version = "0.3.0";
  sha256 = "665df7218eab64b19b47569ffc67a9ef3ed7b77a8955eedf1bd492065d010ed8";
  libraryHaskellDepends = [ base concatenative mtl parsec ];
  homepage = "http://patch-tag.com/r/salazar/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
