{ mkDerivation, base, concatenative, lib, mtl, parsec }:
mkDerivation {
  pname = "indents";
  version = "0.1.1";
  sha256 = "f037ca145179857c1bdb956e9103278bb537f4c044d7d1b20719ca8497a63cc5";
  libraryHaskellDepends = [ base concatenative mtl parsec ];
  homepage = "http://patch-tag.com/r/salazar/indents";
  description = "indentation sensitive parser-combinators for parsec";
  license = lib.licenses.bsd3;
}
