{ mkDerivation, array, base, containers, deepseq, gasp, glpk, lib
, mtl
}:
mkDerivation {
  pname = "glpk-hs";
  version = "0.5";
  sha256 = "a36ed027a55343864388f6c301279a2fb3ec06e7929f369e386120db7d2c99e9";
  libraryHaskellDepends = [ array base containers deepseq gasp mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = lib.licenses.bsd3;
}
