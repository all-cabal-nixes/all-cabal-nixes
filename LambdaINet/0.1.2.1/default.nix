{ mkDerivation, base, containers, GLFW, lib, mtl, OpenGL }:
mkDerivation {
  pname = "LambdaINet";
  version = "0.1.2.1";
  sha256 = "a85ac26d026744e6b195ff9bb41d2011a063c22b871b6027b763566b6a2182ea";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers GLFW mtl OpenGL ];
  homepage = "not available";
  description = "Graphical Interaction Net Evaluator for Optimal Evaluation";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaINet";
}
