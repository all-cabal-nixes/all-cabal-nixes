{ mkDerivation, base, containers, directory, lib, MonadRandom, mtl
, OpenGL, random, SDL, SDL-image, SDL-mixer, SDL-ttf, unix
}:
mkDerivation {
  pname = "astrds";
  version = "0.1.1";
  sha256 = "fa6b33559e99940af41e104af554cc826735d61438ff0ebb14fe866a7e3162fd";
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
