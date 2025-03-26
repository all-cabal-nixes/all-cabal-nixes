{ mkDerivation, base, containers, extensible-exceptions, GLUT, lib
, mtl, OpenGL, random, SDL, SDL-image, SDL-mixer, time
}:
mkDerivation {
  pname = "Raincat";
  version = "1.1.1.2";
  sha256 = "63c7a7eb00fe4736cb13a79ed03d5dc334bbd4564046b5526d41c1e833f78439";
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
