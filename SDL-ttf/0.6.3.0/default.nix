{ mkDerivation, base, Cabal, lib, SDL, SDL_ttf }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.6.3.0";
  sha256 = "4fd5af9b738e7d2c2b0f9e8b8f2b63edcacbb3b1d5af0777d8dea35556d805c2";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_ttf ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
