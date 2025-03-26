{ mkDerivation, base, lib, mtl, network, parsec, random, unix }:
mkDerivation {
  pname = "AGI";
  version = "1.2";
  sha256 = "1c327d1ac93de84b5616a8e6ae1c48f9a0a58d80c276dae516a322d8cd1c0f01";
  libraryHaskellDepends = [ base mtl network parsec random unix ];
  homepage = "http://www.n-heptane.com/nhlab/repos/haskell-agi";
  description = "A library for writing AGI scripts for Asterisk";
  license = lib.licenses.bsd3;
}
