{ mkDerivation, base, containers, extensible-exceptions, GLUT, lib
, mtl, OpenGL, random, SDL, SDL-image, SDL-mixer, time
}:
mkDerivation {
  pname = "Raincat";
  version = "1.1.1";
  sha256 = "57ebc302a4f3d3e521fbb636389e5e82b8aac9e8c7c29dbf67705a32459bb882";
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
