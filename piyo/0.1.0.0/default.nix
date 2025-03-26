{ mkDerivation, base, extra, lib, sdl2, sdl2-gfx, sdl2-image
, sdl2-mixer, sdl2-ttf, text
}:
mkDerivation {
  pname = "piyo";
  version = "0.1.0.0";
  sha256 = "0398eb210e503d022a12f11c39df674a542cd2894f5aa34e3aafce712e8e1299";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base extra sdl2 sdl2-gfx sdl2-image sdl2-mixer sdl2-ttf text
  ];
  executableHaskellDepends = [
    base extra sdl2 sdl2-gfx sdl2-image sdl2-mixer sdl2-ttf text
  ];
  testHaskellDepends = [
    base extra sdl2 sdl2-gfx sdl2-image sdl2-mixer sdl2-ttf text
  ];
  homepage = "https://github.com/opyapeus/piyo#readme";
  description = "Haskell game engine like fantasy console";
  license = lib.licenses.mit;
  mainProgram = "piyo-exe";
}
