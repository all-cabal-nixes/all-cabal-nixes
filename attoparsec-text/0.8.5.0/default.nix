{ mkDerivation, array, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "attoparsec-text";
  version = "0.8.5.0";
  sha256 = "a0208f3889e7226cfb228cf036208729969d7662cf60650573758a195f19329c";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  homepage = "http://patch-tag.com/r/felipe/attoparsec-text/home";
  description = "Fast combinator parsing for texts";
  license = lib.licenses.bsd3;
}
