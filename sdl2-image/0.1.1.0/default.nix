{ mkDerivation, base, lib, SDL2, sdl2, SDL2_image }:
mkDerivation {
  pname = "sdl2-image";
  version = "0.1.1.0";
  sha256 = "511ce524b073e081e7185429abd209fa6854832a42eacd7fdfa08c411d59b3e7";
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 ];
  libraryPkgconfigDepends = [ SDL2 SDL2_image ];
  description = "Haskell binding to sdl2-image";
  license = lib.licenses.mit;
}
