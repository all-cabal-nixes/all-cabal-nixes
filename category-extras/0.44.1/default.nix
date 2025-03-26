{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "category-extras";
  version = "0.44.1";
  sha256 = "b11e5e0a8b03152143bf8a8205bb0eb132513027c5fa0b3e5ad492534ae2b312";
  revision = "1";
  editedCabalFile = "06cnfnx5bffc7xcgn1p0qd1459l3ka19rpd4d2kns2yy9y3650iz";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "http://comonad.com/reader/";
  description = "Various modules and constructs inspired by category theory";
  license = lib.licenses.bsd3;
}
