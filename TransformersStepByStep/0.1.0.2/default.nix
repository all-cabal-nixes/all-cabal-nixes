{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "TransformersStepByStep";
  version = "0.1.0.2";
  sha256 = "5e7d7e5cf36a2ed6d8985194c588911397f9cc57df6019dae707f1b83e99b3c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/mgrabmueller/TransformersStepByStep";
  description = "Tutorial on monad transformers";
  license = lib.licenses.bsd3;
  mainProgram = "TransformersStepByStep";
}
