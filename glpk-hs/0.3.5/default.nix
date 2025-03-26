{ mkDerivation, array, base, containers, deepseq, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.3.5";
  sha256 = "5714be0c2eacc1500438838fabf9535cfd94afc3007ced040c9225003caba0db";
  libraryHaskellDepends = [ array base containers deepseq mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = lib.licenses.bsd3;
}
