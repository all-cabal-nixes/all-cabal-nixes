{ mkDerivation, base, cairo, lib, linear, mtl, random, sdl2, time
}:
mkDerivation {
  pname = "sdl2-cairo";
  version = "0.1.0.0";
  sha256 = "6aeb81a5a01ae68fe5574ce35a74f4db878c36de6460fad3c6cc0b2f3b54425e";
  revision = "1";
  editedCabalFile = "1w624yrcnkrjbyfcf9vdnm1ndix3ynm8s8zv0lyi9lhq7yl0s8cp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cairo linear mtl random sdl2 time ];
  executableHaskellDepends = [
    base cairo linear mtl random sdl2 time
  ];
  description = "Binding to render with Cairo on SDL textures and optional convenience drawing API";
  license = lib.licenses.mit;
  mainProgram = "sdl2-cairo-test";
}
