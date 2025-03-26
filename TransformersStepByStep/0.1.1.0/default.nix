{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "TransformersStepByStep";
  version = "0.1.1.0";
  sha256 = "3784e2398da4c09b7b3179f826e1f5da59c57cea81ff094edbf5a7f80cd4a8b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/mgrabmueller/TransformersStepByStep";
  description = "Tutorial on monad transformers";
  license = lib.licenses.bsd3;
  mainProgram = "TransformersStepByStep";
}
