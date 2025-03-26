{ mkDerivation, base, concatenative, lib, mtl, parsec }:
mkDerivation {
  pname = "indents";
  version = "0.2.0";
  sha256 = "2798dbf1eb5ade4a240a2b85a20ab8ec3b5b1effa9b296174c1c02638a26eb67";
  libraryHaskellDepends = [ base concatenative mtl parsec ];
  homepage = "http://patch-tag.com/r/salazar/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
