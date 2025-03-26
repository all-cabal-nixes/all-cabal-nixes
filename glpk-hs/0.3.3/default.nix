{ mkDerivation, array, base, containers, deepseq, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.3.3";
  sha256 = "d45541605f3bf25bbe564e91b985b7b656c6d3270cad9efc04c41db5cb06d8de";
  libraryHaskellDepends = [ array base containers deepseq mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = lib.licenses.bsd3;
}
