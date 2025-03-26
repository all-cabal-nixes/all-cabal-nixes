{ mkDerivation, async, base, containers, dependent-sum
, exception-transformers, lib, mtl, primitive, ref-tf, reflex, sdl2
, stm
}:
mkDerivation {
  pname = "reflex-sdl2";
  version = "0.2.0.0";
  sha256 = "7c6fdae854d7b76bddb63e1830c92422ba4026bc5c4d8f37aab085fd92ac0cab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dependent-sum exception-transformers mtl
    primitive ref-tf reflex sdl2 stm
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/schell/reflex-sdl2#readme";
  description = "SDL2 and reflex FRP";
  license = lib.licenses.mit;
  mainProgram = "reflex-sdl2-exe";
}
