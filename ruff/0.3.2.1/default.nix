{ mkDerivation, array, base, lib, mtl, parsec, Vec }:
mkDerivation {
  pname = "ruff";
  version = "0.3.2.1";
  sha256 = "dc8ba7ee40013435b249886ee0cc20fa8defbbdb91947360a021485268a22001";
  libraryHaskellDepends = [ array base mtl parsec Vec ];
  homepage = "https://gitorious.org/ruff";
  description = "relatively useful fractal functions";
  license = lib.licenses.bsd3;
}
