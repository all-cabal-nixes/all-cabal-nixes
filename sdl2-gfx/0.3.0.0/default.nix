{ mkDerivation, base, lib, lifted-base, monad-control, SDL2, sdl2
, SDL2_gfx, template-haskell, vector
}:
mkDerivation {
  pname = "sdl2-gfx";
  version = "0.3.0.0";
  sha256 = "bcab7e1f8f7a60dec2db07c6680eb3f16e88511829a6ef9cd82ddce91c293565";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lifted-base monad-control sdl2 template-haskell vector
  ];
  librarySystemDepends = [ SDL2_gfx ];
  libraryPkgconfigDepends = [ SDL2 SDL2_gfx ];
  executableHaskellDepends = [ base sdl2 vector ];
  executableSystemDepends = [ SDL2_gfx ];
  executablePkgconfigDepends = [ SDL2 SDL2_gfx ];
  description = "Haskell bindings to SDL2_gfx";
  license = lib.licenses.mit;
  mainProgram = "sdl2-gfx-example";
}
