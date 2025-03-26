{ mkDerivation, base, containers, directory, lib, MonadRandom, mtl
, OpenGL, random, SDL, SDL-image, SDL-mixer, SDL-ttf, unix
}:
mkDerivation {
  pname = "astrds";
  version = "0.1";
  sha256 = "17a547dbe8d594f234632a92c322de145b0d93d9084d307ff31c512f0ec14c06";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory MonadRandom mtl OpenGL random SDL
    SDL-image SDL-mixer SDL-ttf unix
  ];
  description = "an incomplete 2d space game";
  license = lib.licenses.bsd3;
  mainProgram = "astrds";
}
