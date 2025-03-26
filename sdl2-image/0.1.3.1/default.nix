{ mkDerivation, base, lib, SDL2, sdl2, SDL2_image }:
mkDerivation {
  pname = "sdl2-image";
  version = "0.1.3.1";
  sha256 = "4ea7c9fde37b7350af9ce21cea6a625d3dbf1199b9df472f50b3e597d6e8f3b3";
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 SDL2_image ];
  description = "Haskell binding to sdl2-image";
  license = lib.licenses.mit;
}
