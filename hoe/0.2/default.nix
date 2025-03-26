{ mkDerivation, base, cmdargs, hint, lib, mtl }:
mkDerivation {
  pname = "hoe";
  version = "0.2";
  sha256 = "c791713385206ad7c480e24259aa06ca630e9e314f5915206bb082f2dfe63121";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs hint mtl ];
  homepage = "http://github.com/tanakh/hoe";
  description = "Haskell One-liner Evaluator";
  license = lib.licenses.bsd3;
  mainProgram = "hoe";
}
