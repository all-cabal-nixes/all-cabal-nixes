{ mkDerivation, array, base, containers, deepseq, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.3.1";
  sha256 = "14dd0dcb3d569d9298d8d73afda1d663bf31427d6f4ef1d89ffeb9c83af25cc8";
  libraryHaskellDepends = [ array base containers deepseq mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = lib.licenses.bsd3;
}
