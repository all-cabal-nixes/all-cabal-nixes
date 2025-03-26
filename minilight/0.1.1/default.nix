{ mkDerivation, aeson, base, containers, exceptions, FontyFruity
, hashable, lib, linear, microlens, microlens-mtl, mtl, mwc-random
, scientific, sdl2, sdl2-gfx, sdl2-image, sdl2-ttf, tasty
, tasty-discover, tasty-hspec, template-haskell, text, trifecta
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "minilight";
  version = "0.1.1";
  sha256 = "216df4502181392e6dd41e5d33ddabe9435a2a68362fc621c14d96cf4f3d8372";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers exceptions FontyFruity hashable linear
    microlens microlens-mtl mtl mwc-random scientific sdl2 sdl2-gfx
    sdl2-image sdl2-ttf template-haskell text trifecta
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base linear microlens mtl mwc-random sdl2 sdl2-ttf text vector
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hspec trifecta yaml
  ];
  testToolDepends = [ tasty-discover ];
  description = "A SDL2-based graphics library, batteries-included";
  license = lib.licenses.mit;
}
