{ mkDerivation, base, containers, GLFW, lib, mtl, OpenGL }:
mkDerivation {
  pname = "LambdaINet";
  version = "0.1.1";
  sha256 = "b48de10c12c67d806354d57f9fe96a14fe9116bfe12575878ccabc70574fe206";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers GLFW mtl OpenGL ];
  homepage = "not available";
  description = "Graphical Interaction Net Evaluator for Optimal Evaluation";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaINet";
}
