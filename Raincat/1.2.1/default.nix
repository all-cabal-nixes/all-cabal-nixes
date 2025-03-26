{ mkDerivation, base, containers, extensible-exceptions, GLUT, lib
, mtl, OpenGL, random, sdl2, sdl2-image, sdl2-mixer, time
}:
mkDerivation {
  pname = "Raincat";
  version = "1.2.1";
  sha256 = "ccb8e60238ca2e80b259b28d0cf8e257d27ade4eed2398d8080e9a2a44fcc983";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers extensible-exceptions GLUT mtl OpenGL random sdl2
    sdl2-image sdl2-mixer time
  ];
  homepage = "http://raincat.bysusanlin.com/";
  description = "A puzzle game written in Haskell with a cat in lead role";
  license = lib.licenses.bsd3;
  mainProgram = "raincat";
}
