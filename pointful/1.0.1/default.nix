{ mkDerivation, base, containers, haskell-src, lib, mtl }:
mkDerivation {
  pname = "pointful";
  version = "1.0.1";
  sha256 = "106e6223bc5ce278c8c97c4096a54ba14c68751d0df9984dbf285805141681a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskell-src mtl ];
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
