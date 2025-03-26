{ mkDerivation, aeson, animate, base, lib, sdl2, sdl2-image }:
mkDerivation {
  pname = "animate-sdl2";
  version = "0.0.0";
  sha256 = "a8945178a3a44d0de1682591bd076aac56a20c5fdb02a6a655671247a68fa39c";
  libraryHaskellDepends = [ aeson animate base sdl2 sdl2-image ];
  homepage = "https://github.com/jxv/animate-sdl2#readme";
  description = "sdl2 + animate auxiliary library";
  license = lib.licenses.bsd3;
}
