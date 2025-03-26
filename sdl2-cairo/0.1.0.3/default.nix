{ mkDerivation, base, cairo, lib, linear, mtl, random, sdl2, time
}:
mkDerivation {
  pname = "sdl2-cairo";
  version = "0.1.0.3";
  sha256 = "ce8a8f7aee4489c403890d18eef507f1066d8a8200af80bb36029e34216a85d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo linear mtl random sdl2 time ];
  description = "Render with Cairo on SDL textures. Includes optional convenience drawing API.";
  license = lib.licenses.mit;
}
