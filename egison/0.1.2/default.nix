{ mkDerivation, base, haskell98, lib, mtl, parsec3 }:
mkDerivation {
  pname = "egison";
  version = "0.1.2";
  sha256 = "97de11dfc21c35222d9165a0ea55f5b10b3324d00f730e9e4ff61c9b9f44b69c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 mtl parsec3 ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
