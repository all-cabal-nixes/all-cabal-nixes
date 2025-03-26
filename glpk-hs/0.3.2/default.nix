{ mkDerivation, array, base, containers, deepseq, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.3.2";
  sha256 = "e8b1a62e90f2732fae09d096686ef11df6e055d1b61a57aa19dd40cbfeabf178";
  libraryHaskellDepends = [ array base containers deepseq mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = lib.licenses.bsd3;
}
