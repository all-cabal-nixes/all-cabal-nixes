{ mkDerivation, array, base, containers, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.2.0";
  sha256 = "5759900e2200eb60a3a1db31364657fe233cf2061ff4c8cb11e7efdfc44bfac0";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
