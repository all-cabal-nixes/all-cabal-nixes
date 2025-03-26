{ mkDerivation, base, cairo, lib, linear, mtl, random, sdl2, time
}:
mkDerivation {
  pname = "sdl2-cairo";
  version = "0.1.1.0";
  sha256 = "e067d009b90cb75d632d6248b1bbb8f3412f6ce32b322181391e4cb5e2da2722";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo linear mtl random sdl2 time ];
  description = "Render with Cairo on SDL textures. Includes optional convenience drawing API.";
  license = lib.licenses.mit;
}
