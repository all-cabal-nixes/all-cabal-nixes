{ mkDerivation, array, base, bytestring, containers, fingertree
, lib, parallel, text
}:
mkDerivation {
  pname = "monoids";
  version = "0.2.0.1";
  sha256 = "731eff2d0d4aee57d1b3dbb6d2a2b13be37a99d3a1a9e2b37323eb614397b4ae";
  libraryHaskellDepends = [
    array base bytestring containers fingertree parallel text
  ];
  homepage = "http://comonad.com/reader";
  description = "Monoids, specialized containers and a general map/reduce framework";
  license = lib.licenses.bsd3;
}
