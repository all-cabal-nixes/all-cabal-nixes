{ mkDerivation, array, base, containers, glpk, lib, mtl, time }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.0.4";
  sha256 = "f89ec698534abbbce524461f00c9edfdc39d38ff8c7a83f1d8387ecca85f3ad4";
  libraryHaskellDepends = [ array base containers mtl time ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
