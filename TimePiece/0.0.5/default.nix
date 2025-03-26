{ mkDerivation, base, containers, lib, old-locale, old-time, random
, SDL, SDL-gfx, SDL-image, SDL-ttf
}:
mkDerivation {
  pname = "TimePiece";
  version = "0.0.5";
  sha256 = "72fdcc586dfdfb9c1968e7f86d4ff2d5c6f5fc9e3b8215dfd78724e7ff248efa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers old-locale old-time random SDL SDL-gfx SDL-image
    SDL-ttf
  ];
  executableHaskellDepends = [
    base containers old-locale old-time random SDL SDL-gfx SDL-image
    SDL-ttf
  ];
  description = "A simple tile-based digital clock screen saver";
  license = lib.licenses.publicDomain;
  mainProgram = "TimePiece";
}
