{ mkDerivation, base, containers, lib, old-locale, old-time, random
, SDL, SDL-gfx, SDL-image, SDL-ttf, SDLmain
}:
mkDerivation {
  pname = "TimePiece";
  version = "0.0.1";
  sha256 = "c1e590602cbefbaaeda32ffd81d2dbef6091414bd1287bca62edfc403ec16f76";
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
