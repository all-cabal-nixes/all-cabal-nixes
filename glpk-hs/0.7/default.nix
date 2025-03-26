{ mkDerivation, array, base, containers, deepseq, gasp, glpk, lib
, mtl
}:
mkDerivation {
  pname = "glpk-hs";
  version = "0.7";
  sha256 = "295a286a5df30fda131ae52e054ba5123cffdb232df6479b851592805ba46d31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers deepseq gasp mtl ];
  librarySystemDepends = [ glpk ];
  executableHaskellDepends = [
    array base containers deepseq gasp mtl
  ];
  description = "Comprehensive GLPK linear programming bindings";
  license = lib.licenses.bsd3;
  mainProgram = "glpk-hs-example";
}
