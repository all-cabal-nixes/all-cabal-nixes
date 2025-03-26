{ mkDerivation, base, containers, extensible-exceptions, GLUT, lib
, mtl, OpenGL, random, SDL, SDL-image, SDL-mixer, time
}:
mkDerivation {
  pname = "Raincat";
  version = "1.1.1.1";
  sha256 = "2aa9fea582aee35f7493165045a6042b4e9f5fc35ae09e7216925f9ca01265eb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers extensible-exceptions GLUT mtl OpenGL random SDL
    SDL-image SDL-mixer time
  ];
  homepage = "http://raincat.bysusanlin.com/";
  description = "A puzzle game written in Haskell with a cat in lead role";
  license = lib.licenses.bsd3;
  mainProgram = "raincat";
}
