{ mkDerivation, base, dependent-sum, lib, mtl, ref-tf, reflex, sdl2
}:
mkDerivation {
  pname = "reflex-sdl2";
  version = "0.1.0.0";
  sha256 = "94b2d8f71ac704a62e1f8906ccc2c69a9baf075ca49be6cd898010a5cea228cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dependent-sum mtl ref-tf reflex sdl2
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/schell/reflex-sdl2#readme";
  description = "SDL2 and reflex FRP";
  license = lib.licenses.mit;
  mainProgram = "reflex-sdl2-exe";
}
