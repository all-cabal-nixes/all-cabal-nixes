{ mkDerivation, base, containers, GLFW, lib, mtl, OpenGL }:
mkDerivation {
  pname = "LambdaINet";
  version = "0.1.2";
  sha256 = "f6930d4a15c157cdd03b4d4f5fd64e3896422bb6fcd26d6c47fc615e2e69bd10";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers GLFW mtl OpenGL ];
  homepage = "not available";
  description = "Graphical Interaction Net Evaluator for Optimal Evaluation";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaINet";
}
