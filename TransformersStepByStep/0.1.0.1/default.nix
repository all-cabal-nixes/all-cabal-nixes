{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "TransformersStepByStep";
  version = "0.1.0.1";
  sha256 = "bb5e7c8ce12e3e53efa159b3195135621c6a207a849d63ddcdc34662197fbd37";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl ];
  homepage = "http://hackage.haskell.org/package/TransformersStepByStep";
  description = "Tutorial to monad transformers";
  license = lib.licenses.bsd3;
  mainProgram = "TransformersStepByStep";
}
