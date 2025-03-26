{ mkDerivation, async, base, containers, dependent-sum
, exception-transformers, lib, mtl, primitive, ref-tf, reflex, sdl2
, stm
}:
mkDerivation {
  pname = "reflex-sdl2";
  version = "0.3.0.0";
  sha256 = "ab7551dd9eb37e7834ad2a0754a1fef502d011bdec892b1118ad49db9bb35ed6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dependent-sum exception-transformers mtl
    primitive ref-tf reflex sdl2 stm
  ];
  executableHaskellDepends = [ base mtl reflex ];
  homepage = "https://github.com/schell/reflex-sdl2#readme";
  description = "SDL2 and reflex FRP";
  license = lib.licenses.mit;
  mainProgram = "reflex-sdl2-exe";
}
