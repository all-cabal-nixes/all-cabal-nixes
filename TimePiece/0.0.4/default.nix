{ mkDerivation, base, containers, lib, old-locale, old-time, random
, SDL, SDL-gfx, SDL-image, SDL-ttf
}:
mkDerivation {
  pname = "TimePiece";
  version = "0.0.4";
  sha256 = "e7981df3aa9d8e2c1520086d0e84e22846ea634c597eb4d098e2b6f258e47a4e";
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
