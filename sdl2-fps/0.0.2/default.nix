{ mkDerivation, base, lib, sdl2 }:
mkDerivation {
  pname = "sdl2-fps";
  version = "0.0.2";
  sha256 = "c37ceeca5286bd91a8e3ab522783b58ee56aecafc05829718a83f8e604432d52";
  revision = "1";
  editedCabalFile = "09bgygx1il6j4s243frlm4xl0z5drpdqn8fdgsid8m5b2m8c48ya";
  libraryHaskellDepends = [ base sdl2 ];
  homepage = "https://github.com/jxv/sdl2-fps#readme";
  description = "Run of the mill, frames per second timer implementation";
  license = lib.licenses.bsd3;
}
