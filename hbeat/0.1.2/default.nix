{ mkDerivation, base, containers, lib, mtl, old-time, OpenGL, SDL
, SDL-mixer, SDL_mixer
}:
mkDerivation {
  pname = "hbeat";
  version = "0.1.2";
  sha256 = "5776e815f293c6baa8a859141dcbb49a418880b39b8af7fe676fd7783997fad1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl old-time OpenGL SDL SDL-mixer
  ];
  executableSystemDepends = [ SDL_mixer ];
  homepage = "http://www.dockerz.net/software/hbeat.html";
  description = "A simple step sequencer GUI";
  license = lib.licenses.bsd3;
  mainProgram = "hbeat";
}
