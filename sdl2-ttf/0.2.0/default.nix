{ mkDerivation, base, lib, SDL2, sdl2, SDL2_ttf }:
mkDerivation {
  pname = "sdl2-ttf";
  version = "0.2.0";
  sha256 = "65b06fef14136c73bce1137b2c649f8c9d5019376d15adaeff9c0ff8ff9f6d46";
  revision = "2";
  editedCabalFile = "176445m3bpzf43apd58njfnkdrhccmv0r8g6gglij312kfahgya5";
  libraryHaskellDepends = [ base sdl2 ];
  librarySystemDepends = [ SDL2 SDL2_ttf ];
  testHaskellDepends = [ base sdl2 ];
  description = "Binding to libSDL2-ttf";
  license = lib.licenses.mit;
}
