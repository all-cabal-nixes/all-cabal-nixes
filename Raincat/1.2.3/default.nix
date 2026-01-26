{ mkDerivation, base, containers, GLUT, lib, mtl, OpenGL, random
, sdl2, sdl2-image, sdl2-mixer, time
}:
mkDerivation {
  pname = "Raincat";
  version = "1.2.3";
  sha256 = "475397a470763e4259ff56fefee11cbeee1346b8f3f02f20de4d4fe5041940f0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers GLUT mtl OpenGL random sdl2 sdl2-image sdl2-mixer
    time
  ];
  homepage = "http://raincat.bysusanlin.com/";
  description = "A puzzle game written in Haskell with a cat in lead role";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "raincat";
}
