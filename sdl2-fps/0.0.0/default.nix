{ mkDerivation, base, lib, sdl2 }:
mkDerivation {
  pname = "sdl2-fps";
  version = "0.0.0";
  sha256 = "2eaa0bd351c02c3502983c8761e99152033fe30ea618ca5e5a7241101e2da789";
  revision = "1";
  editedCabalFile = "0pvwarqarmvs810sg71sacpwbi91zc19h5y22sjipfgqdi0m7rk0";
  libraryHaskellDepends = [ base sdl2 ];
  homepage = "https://github.com/jxv/sdl2-fps#readme";
  description = "Run of the mill, frames per second timer implementation";
  license = lib.licenses.bsd3;
}
