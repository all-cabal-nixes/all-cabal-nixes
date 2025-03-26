{ mkDerivation, base, containers, extensible-exceptions, GLUT, lib
, mtl, OpenGL, random, SDL, SDL-image, SDL-mixer, time
}:
mkDerivation {
  pname = "Raincat";
  version = "1.1.1.3";
  sha256 = "28abdf5df4d4654aee515f0629bab153163af5fd603cbfc9ae291d03918154a9";
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
