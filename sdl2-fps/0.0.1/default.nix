{ mkDerivation, base, lib, sdl2 }:
mkDerivation {
  pname = "sdl2-fps";
  version = "0.0.1";
  sha256 = "3147d3840758ad263225b493af708c66c059fef2e5cc7dfdbad526fdb0b92832";
  revision = "1";
  editedCabalFile = "18h8r231x6kgp64nmc5dgjw5siai66pa5z1jvk4nn2r5lgys299n";
  libraryHaskellDepends = [ base sdl2 ];
  homepage = "https://github.com/jxv/sdl2-fps#readme";
  description = "Run of the mill, frames per second timer implementation";
  license = lib.licenses.bsd3;
}
