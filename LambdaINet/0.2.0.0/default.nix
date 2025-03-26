{ mkDerivation, base, containers, GLFW, GLFW-task, lib, monad-task
, mtl, OpenGL, transformers, vector
}:
mkDerivation {
  pname = "LambdaINet";
  version = "0.2.0.0";
  sha256 = "933379242330b3f627786beae80513528e7d8cc801dfdf50962f85fd5b11b4c1";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers GLFW GLFW-task monad-task mtl OpenGL transformers
    vector
  ];
  homepage = "not available";
  description = "Graphical Interaction Net Evaluator for Optimal Evaluation";
  license = lib.licenses.bsd3;
  mainProgram = "LambdaINet";
}
