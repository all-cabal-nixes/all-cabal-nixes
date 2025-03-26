{ mkDerivation, base, containers, haskell-src, lib, mtl, syb }:
mkDerivation {
  pname = "pointful";
  version = "1.0.2";
  sha256 = "37a55b6b3117449fe9c4e57f0db5cfad9b50f96d1ca1fd4c2b714da9daebb403";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskell-src mtl syb ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
