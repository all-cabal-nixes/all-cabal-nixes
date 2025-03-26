{ mkDerivation, base, containers, lib, mtl, old-time, OpenGL, SDL
, SDL-mixer, SDL_mixer
}:
mkDerivation {
  pname = "hbeat";
  version = "0.1.1";
  sha256 = "b6e221cc67f344890d00ecd5f6af5b3e55f3d48ece0120bdc7fa9d507ed71a91";
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
