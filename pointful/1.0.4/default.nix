{ mkDerivation, base, containers, haskell-src, lib, mtl, syb }:
mkDerivation {
  pname = "pointful";
  version = "1.0.4";
  sha256 = "e382d56fe981706e843cb3e32e56f81c5348792527bb1accf83d0f403a3b07fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskell-src mtl syb ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
