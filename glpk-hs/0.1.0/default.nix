{ mkDerivation, array, base, containers, glpk, lib, mtl, time }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.1.0";
  sha256 = "cd22ba8bc4c460bd17e447a1da1dc3d58eff391636d5a032433f73c3516a7792";
  libraryHaskellDepends = [ array base containers mtl time ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
