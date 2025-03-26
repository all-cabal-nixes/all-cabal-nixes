{ mkDerivation, base, concatenative, lib, mtl, parsec }:
mkDerivation {
  pname = "indents";
  version = "0.3.1";
  sha256 = "09747ee402e4eccc11a517b0a18080eaa22dd0b47c181cd3b36dfc845ac44724";
  libraryHaskellDepends = [ base concatenative mtl parsec ];
  homepage = "http://patch-tag.com/r/salazar/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
