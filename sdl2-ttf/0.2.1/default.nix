{ mkDerivation, base, lib, SDL2, sdl2, SDL2_ttf }:
mkDerivation {
  pname = "sdl2-ttf";
  version = "0.2.1";
  sha256 = "a6d05155c07be31b179679328a9c7c5af10a02622fc6b31791c00ab07407e670";
  revision = "1";
  editedCabalFile = "11rh64ifvr5sfc1i2671y92j9a5arzhp9rq6fka2pd5z51kxgivs";
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 SDL2_ttf ];
  testHaskellDepends = [ base sdl2 ];
  description = "Binding to libSDL2-ttf";
  license = lib.licenses.mit;
}
