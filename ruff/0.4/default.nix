{ mkDerivation, array, base, lib, mtl, parsec, safe, strict, Vec }:
mkDerivation {
  pname = "ruff";
  version = "0.4";
  sha256 = "d4effe4cfe26b2ebfb486e7d68f1027aaa3b11d04277d18eb64d2e566e18f225";
  libraryHaskellDepends = [ array base mtl parsec safe strict Vec ];
  homepage = "https://gitorious.org/ruff";
  description = "relatively useful fractal functions";
  license = lib.licenses.bsd3;
}
