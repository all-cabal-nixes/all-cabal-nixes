{ mkDerivation, base, containers, lib, old-locale, old-time, random
, SDL, SDL-gfx, SDL-image, SDL-ttf, SDLmain
}:
mkDerivation {
  pname = "TimePiece";
  version = "0.0.2";
  sha256 = "95e693567cba0ccd7d62b1ec0a25b047579f56faad7ccb7fa42b66991ac19074";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers old-locale old-time random SDL SDL-gfx SDL-image
    SDL-ttf
  ];
  executableSystemDepends = [ SDLmain ];
  description = "A simple tile-based digital clock screen saver";
  license = lib.licenses.bsd3;
  mainProgram = "TimePiece";
}
