{ mkDerivation, array, base, containers, glpk, lib, mtl, time }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.0.1";
  sha256 = "d0f915aff78fa27185e9ac7766ab3306a5e72d26508b427d7399be4b11187882";
  libraryHaskellDepends = [ array base containers mtl time ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
