{ mkDerivation, base, Cabal, lib, SDL, SDL_image }:
mkDerivation {
  pname = "SDL-image";
  version = "0.6.2.0";
  sha256 = "e1316ce21b8ed5264fdaf08a54bca483262ac48c4f94eacf335cf2c7f5cebcbf";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_image ];
  description = "Binding to libSDL_image";
  license = lib.licenses.bsd3;
}
