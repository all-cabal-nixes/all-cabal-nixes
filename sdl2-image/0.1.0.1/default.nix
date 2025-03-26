{ mkDerivation, base, lib, SDL2, sdl2, SDL2_image }:
mkDerivation {
  pname = "sdl2-image";
  version = "0.1.0.1";
  sha256 = "4b63badc7b783b0fe864a25e1eb973aa580ad663ee8a179841d60de8f4bf862a";
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 SDL2_image ];
  description = "Haskell binding to sdl2-image";
  license = lib.licenses.mit;
}
