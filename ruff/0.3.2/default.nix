{ mkDerivation, array, base, lib, mtl, parsec, Vec }:
mkDerivation {
  pname = "ruff";
  version = "0.3.2";
  sha256 = "b63f0714ceddfd094fbf23a6d7b36d196979e77da879ff08c7dc5ac37b0ee106";
  libraryHaskellDepends = [ array base mtl parsec Vec ];
  homepage = "https://gitorious.org/ruff";
  description = "relatively useful fractal functions";
  license = lib.licenses.bsd3;
}
