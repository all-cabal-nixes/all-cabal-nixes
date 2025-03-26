{ mkDerivation, array, base, containers, deepseq, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.3.4";
  sha256 = "9591946c4618264de4b5f8340d56e41954e8ed0628752a0ab4b644dc40d3ca73";
  libraryHaskellDepends = [ array base containers deepseq mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = lib.licenses.bsd3;
}
