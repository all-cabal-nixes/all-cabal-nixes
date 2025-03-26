{ mkDerivation, async, base, containers, dependent-sum
, exception-transformers, lib, mtl, ref-tf, reflex, sdl2, stm
}:
mkDerivation {
  pname = "reflex-sdl2";
  version = "0.3.0.3";
  sha256 = "d0c79e00b9eaf32f1bc97459fe84d450b44fec742340a593595d0bfbb3028c82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dependent-sum exception-transformers mtl
    ref-tf reflex sdl2 stm
  ];
  executableHaskellDepends = [ base mtl reflex ];
  homepage = "https://github.com/schell/reflex-sdl2#readme";
  description = "SDL2 and reflex FRP";
  license = lib.licenses.mit;
  mainProgram = "reflex-sdl2-exe";
}
