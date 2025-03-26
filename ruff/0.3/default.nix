{ mkDerivation, array, base, lib, mtl, parsec, Vec }:
mkDerivation {
  pname = "ruff";
  version = "0.3";
  sha256 = "01538fd89c96164683a00dc56f810e84852de372ccf37b9533a3cf5b5f318708";
  libraryHaskellDepends = [ array base mtl parsec Vec ];
  homepage = "https://gitorious.org/ruff";
  description = "relatively useful fractal functions";
  license = lib.licenses.bsd3;
}
