{ mkDerivation, base, lib, mtl, network, parsec, random, unix }:
mkDerivation {
  pname = "AGI";
  version = "1.2.1";
  sha256 = "c8f7b49381772be568aed6250720a3795bc313d348348c333538e0bfdc81756b";
  libraryHaskellDepends = [ base mtl network parsec random unix ];
  homepage = "http://www.n-heptane.com/nhlab/repos/haskell-agi";
  description = "A library for writing AGI scripts for Asterisk";
  license = lib.licenses.bsd3;
}
