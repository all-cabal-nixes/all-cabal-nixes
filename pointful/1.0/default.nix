{ mkDerivation, base, containers, haskell-src, lib, mtl }:
mkDerivation {
  pname = "pointful";
  version = "1.0";
  sha256 = "88fe94e8875093d14e48d72e101d4b7a674cfe71c374260a12912118915ab120";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskell-src mtl ];
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
