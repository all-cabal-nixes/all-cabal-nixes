{ mkDerivation, base, Cabal, lib, SDL, SDL_gfx }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.7.0.0";
  sha256 = "6275327b25fd15786ba7ee3ace9cc68cc10b73057db27e6bfa363972db5bb0de";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_gfx ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
