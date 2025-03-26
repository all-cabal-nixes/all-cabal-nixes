{ mkDerivation, base, Cabal, lib, SDL, SDL_gfx }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.6.2.0";
  sha256 = "196ae015cc6b78d67bf508ee8f97b2c51b011aea79f3fa197f47db70fce789f8";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_gfx ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
