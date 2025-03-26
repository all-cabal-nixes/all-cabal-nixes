{ mkDerivation, base, containers, lens, lib, linear, mtl, random
, sdl2, sdl2-ttf, text, vector
}:
mkDerivation {
  pname = "haskell-snake";
  version = "1.0.0";
  sha256 = "1c8b92de6c01c4b42197dcdb9a1f8a88b343f55545db47f90606c40939a9a762";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers lens linear mtl random sdl2 sdl2-ttf text vector
  ];
  executableHaskellDepends = [
    base containers lens linear mtl random sdl2 sdl2-ttf text vector
  ];
  homepage = "https://github.com/CGenie/haskell-snake#readme";
  description = "Snake game implemetation in Haskell using SDL2";
  license = lib.licenses.gpl3Only;
  mainProgram = "haskell-snake";
}
