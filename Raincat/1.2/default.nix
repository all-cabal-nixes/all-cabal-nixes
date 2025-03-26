{ mkDerivation, base, containers, extensible-exceptions, GLUT, lib
, mtl, OpenGL, random, sdl2, sdl2-image, sdl2-mixer, time
}:
mkDerivation {
  pname = "Raincat";
  version = "1.2";
  sha256 = "93ce80efedffc63e49bcd3e5745521fa810e438cd2f601de54bca9d9e59eddff";
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
