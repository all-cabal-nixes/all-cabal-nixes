{ mkDerivation, array, base, containers, deepseq, gasp, glpk, lib
, mtl
}:
mkDerivation {
  pname = "glpk-hs";
  version = "0.8";
  sha256 = "17839f9791d5b768ba5ffa2b6e28eaeb248857ee36b95a336bea303a932bae7e";
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
