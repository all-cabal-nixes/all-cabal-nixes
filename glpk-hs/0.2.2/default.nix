{ mkDerivation, array, base, containers, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.2.2";
  sha256 = "c3bebc4c319115df33100a12086180c36259f7ed1e353b3e602fe39bc64fe30b";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
