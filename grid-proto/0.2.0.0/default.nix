{ mkDerivation, base, bytestring, containers, lib, linear, sdl2
, sdl2-gfx, sdl2-mixer, sdl2-ttf, StateVar, text, vector
}:
mkDerivation {
  pname = "grid-proto";
  version = "0.2.0.0";
  sha256 = "89d2d3a6dbf988a75cd171e7493efd4be38f0d57afd2f1e7a95524a8bc26a3af";
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
