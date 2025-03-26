{ mkDerivation, base, containers, GLFW, lib, mtl, OpenGL }:
mkDerivation {
  pname = "LambdaINet";
  version = "0.1.0";
  sha256 = "9957079cbcabac6dc2dd9037845925e31af656ec350ae00877d4ed1e86ac3577";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers GLFW mtl OpenGL ];
  homepage = "not available";
  description = "Graphical Interaction Net Evaluator for Optimal Evaluation";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaINet";
}
