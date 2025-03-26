{ mkDerivation, array, base, containers, glpk, lib, mtl, time }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.0.3";
  sha256 = "dc7cf4bd0d3ce887da0cb7f224c170e03d4bc0a6275b782e7d1decb97c1a6cf2";
  libraryHaskellDepends = [ array base containers mtl time ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
