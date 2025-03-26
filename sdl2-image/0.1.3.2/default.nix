{ mkDerivation, base, lib, SDL2, sdl2, SDL2_image }:
mkDerivation {
  pname = "sdl2-image";
  version = "0.1.3.2";
  sha256 = "527b2e7683aee11cf3a054359ad2c253515c612549efc60aa4f54be27d42fa3e";
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 SDL2_image ];
  description = "Haskell binding to sdl2-image";
  license = lib.licenses.mit;
}
