{ mkDerivation, array, base, containers, glpk, lib, mtl, time }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.0.2";
  sha256 = "13c65dfeee281b4a0a81ed88ebb7623a92b6990f5ac493b84831287796ce4c75";
  libraryHaskellDepends = [ array base containers mtl time ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
