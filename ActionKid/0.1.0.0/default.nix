{ mkDerivation, base, containers, gloss, gloss-juicy, hspec
, JuicyPixels, JuicyPixels-repa, lens, lib, mtl, OpenGL, StateVar
, template-haskell
}:
mkDerivation {
  pname = "ActionKid";
  version = "0.1.0.0";
  sha256 = "e90dc1bc89857ebcc1f8c6565643b67cb9d0a71d98b3e5d5d2112c80c6375d65";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers gloss gloss-juicy JuicyPixels JuicyPixels-repa lens
    mtl OpenGL StateVar template-haskell
  ];
  executableHaskellDepends = [
    base containers gloss gloss-juicy JuicyPixels JuicyPixels-repa lens
    mtl OpenGL StateVar template-haskell
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://adit.io";
  description = "An easy-to-use video game framework for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "actionkid";
}
