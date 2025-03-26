{ mkDerivation, base, containers, lib, old-locale, old-time, random
, SDL, SDL-gfx, SDL-image, SDL-ttf
}:
mkDerivation {
  pname = "TimePiece";
  version = "0.0.3";
  sha256 = "c6e22d6721f7210d01f66240d71caf36cb3b94f3295044342a626852f19349d4";
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
  license = lib.licenses.bsd3;
  mainProgram = "TimePiece";
}
