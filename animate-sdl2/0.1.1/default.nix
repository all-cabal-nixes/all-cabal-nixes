{ mkDerivation, aeson, animate, base, lib, sdl2, sdl2-image }:
mkDerivation {
  pname = "animate-sdl2";
  version = "0.1.1";
  sha256 = "366d48cb6283b50692fcbfbba6d857eb2ac35780842f826287f0fa2fb604fd72";
  libraryHaskellDepends = [ aeson animate base sdl2 sdl2-image ];
  homepage = "https://github.com/jxv/animate-sdl2#readme";
  description = "sdl2 + animate auxiliary library";
  license = lib.licenses.bsd3;
}
