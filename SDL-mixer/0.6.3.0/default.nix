{ mkDerivation, base, Cabal, lib, SDL, SDL_mixer }:
mkDerivation {
  pname = "SDL-mixer";
  version = "0.6.3.0";
  sha256 = "59901160b675c883b1b65542a319dfa61b1bb399ba915d879a091dd81e86464c";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_mixer ];
  description = "Binding to libSDL_mixer";
  license = lib.licenses.bsd3;
}
