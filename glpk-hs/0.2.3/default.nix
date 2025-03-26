{ mkDerivation, array, base, containers, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.2.3";
  sha256 = "b94025ddbf6ead8eb99666c2d5aedd407051b4793343aa6049e8795dcd4ebbc6";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
