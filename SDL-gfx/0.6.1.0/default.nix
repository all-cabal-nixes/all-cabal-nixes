{ mkDerivation, base, Cabal, lib, SDL, SDL_gfx }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.6.1.0";
  sha256 = "f5f7b654b101f24754096e9c29acd5c0db028a1f450775615945a6cb10c12c6a";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_gfx ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
