{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "AGI";
  version = "1.0";
  sha256 = "ee4e1bee6c403fb33a96c84f1b6c682449c61a50d3f35bdeb55ad7a4f881f0b2";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://www.n-heptane.com/nhlab/repos/haskell-agi";
  description = "A library for writing AGI scripts for Asterisk";
  license = lib.licenses.bsd3;
}
