{ mkDerivation, base, haskeline, lib }:
mkDerivation {
  pname = "hsilop";
  version = "0.1.2.0";
  sha256 = "28ead4b7de867343ebfd4e1eea435bcdaec8de7ca3630e09a0c3c198267450a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskeline ];
  homepage = "https://github.com/Rnhmjoj/hsilop";
  description = "RPN calculator";
  license = lib.licenses.mit;
  mainProgram = "hsilop";
}
