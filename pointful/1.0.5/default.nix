{ mkDerivation, base, containers, haskell-src, lib, mtl, syb }:
mkDerivation {
  pname = "pointful";
  version = "1.0.5";
  sha256 = "9f097b93d53819b621af357773ce2de911db644dc6edad090d1bea0a26ff1432";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers haskell-src mtl syb ];
  executableHaskellDepends = [ base containers haskell-src mtl syb ];
  homepage = "http://github.com/23Skidoo/pointful";
  description = "Pointful refactoring tool";
  license = lib.licenses.bsd3;
  mainProgram = "pointful";
}
