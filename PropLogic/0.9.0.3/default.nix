{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "PropLogic";
  version = "0.9.0.3";
  sha256 = "b50a74c6fd7abd25ca67efede17e1c91093312ce8360b87afde7b1472824b3ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://www.bucephalus.org/PropLogic";
  description = "Propositional Logic";
  license = lib.licenses.bsd3;
  mainProgram = "program";
}
