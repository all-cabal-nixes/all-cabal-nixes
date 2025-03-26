{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "TransformersStepByStep";
  version = "0.1.0.0";
  sha256 = "f766d6db3a2b6f6e73669d320a81b04bae2e88bab54fc8032da3dd7fb9aa032c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl ];
  homepage = "http://hackage.haskell.org/package/TransformersStepByStep";
  description = "Tutorial to monad transformers";
  license = lib.licenses.bsd3;
  mainProgram = "TransformersStepByStep";
}
