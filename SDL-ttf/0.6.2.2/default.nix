{ mkDerivation, base, lib, SDL, SDL_ttf }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.6.2.2";
  sha256 = "1621e4f1262f0c63aef84e02a9f53515ddcc4fce92a50d6954d947598a527499";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_ttf ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
