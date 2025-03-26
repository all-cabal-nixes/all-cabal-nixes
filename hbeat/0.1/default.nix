{ mkDerivation, base, containers, lib, mtl, old-time, OpenGL, SDL
, SDL-mixer, SDL_mixer
}:
mkDerivation {
  pname = "hbeat";
  version = "0.1";
  sha256 = "33da49363941803d4ba8685918551e546e192a06b470c33359c3441417204d0d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl old-time OpenGL SDL SDL-mixer
  ];
  executableSystemDepends = [ SDL_mixer ];
  description = "A simple step sequencer GUI";
  license = lib.licenses.bsdOriginal;
  mainProgram = "hbeat";
}
