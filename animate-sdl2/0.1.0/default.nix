{ mkDerivation, aeson, animate, base, lib, sdl2, sdl2-image }:
mkDerivation {
  pname = "animate-sdl2";
  version = "0.1.0";
  sha256 = "8818628c4fe2bc7c51164a3fb156f8c92c16fce95deb3beff028816e3684fcf3";
  libraryHaskellDepends = [ aeson animate base sdl2 sdl2-image ];
  homepage = "https://github.com/jxv/animate-sdl2#readme";
  description = "sdl2 + animate auxiliary library";
  license = lib.licenses.bsd3;
}
