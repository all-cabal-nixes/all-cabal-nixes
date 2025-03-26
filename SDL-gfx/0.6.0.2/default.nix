{ mkDerivation, base, lib, SDL, SDL_gfx }:
mkDerivation {
  pname = "SDL-gfx";
  version = "0.6.0.2";
  sha256 = "ab0035335a2193d8fd3e468bc2e5ba74b086516b62bad35415153606a2770dc5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  librarySystemDepends = [ SDL_gfx ];
  description = "Binding to libSDL_gfx";
  license = lib.licenses.bsd3;
}
