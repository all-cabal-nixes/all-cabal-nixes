{ mkDerivation, aeson, base, bytestring, containers, lib, linear
, sdl2, sdl2-fps, sdl2-gfx, sdl2-mixer, sdl2-ttf, StateVar, text
, vector
}:
mkDerivation {
  pname = "grid-proto";
  version = "0.1.0.0";
  sha256 = "13cbe14720e4d923b85621626533deb45cdb43cd223aeb192f4e1db1bf7d9c4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers linear sdl2 sdl2-fps sdl2-gfx
    sdl2-mixer sdl2-ttf StateVar text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers linear sdl2 sdl2-fps sdl2-gfx
    sdl2-mixer sdl2-ttf StateVar text vector
  ];
  homepage = "https://github.com/jxv/grid-proto#readme";
  description = "Grid-based prototyping framework";
  license = lib.licenses.bsd3;
}
