{ mkDerivation, base, chp, chp-plus, lib, mtl }:
mkDerivation {
  pname = "chp-mtl";
  version = "1.0.0";
  sha256 = "9fac30f3d042fe29f0848ea438822a3801a6ee760e76233ffbc3a60a13ed24f4";
  libraryHaskellDepends = [ base chp chp-plus mtl ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "MTL class instances for the CHP library";
  license = lib.licenses.bsd3;
}
