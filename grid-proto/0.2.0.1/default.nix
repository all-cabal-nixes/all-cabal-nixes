{ mkDerivation, base, bytestring, containers, lib, linear, sdl2
, sdl2-gfx, sdl2-mixer, sdl2-ttf, StateVar, text, vector
}:
mkDerivation {
  pname = "grid-proto";
  version = "0.2.0.1";
  sha256 = "fab291eeaa8c6255564d92531925bc3d57943c00e4256ec44ebb2c250518e741";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers linear sdl2 sdl2-gfx sdl2-mixer sdl2-ttf
    StateVar text vector
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/jxv/grid-proto#readme";
  description = "Game engine for Prototyping on a Grid";
  license = lib.licenses.bsd3;
}
