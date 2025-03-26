{ mkDerivation, base, lib, SDL2, sdl2, SDL2_image }:
mkDerivation {
  pname = "sdl2-image";
  version = "0.1.3.0";
  sha256 = "87c573465e167208c10a3ffd2c8b439e09dce55f4ca3b82857e0d3c22b9a1c26";
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 SDL2_image ];
  description = "Haskell binding to sdl2-image";
  license = lib.licenses.mit;
}
