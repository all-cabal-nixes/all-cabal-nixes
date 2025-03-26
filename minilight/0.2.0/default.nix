{ mkDerivation, aeson, base, containers, exceptions, FontyFruity
, hashable, lib, linear, microlens, microlens-mtl, mtl, mwc-random
, scientific, sdl2, sdl2-gfx, sdl2-image, sdl2-ttf, tasty
, tasty-discover, tasty-hspec, template-haskell, text, trifecta
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "minilight";
  version = "0.2.0";
  sha256 = "b55384b9dd459ddbcae2d1e459477041e860f4b1097c600af8c7a47a71fd72a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers exceptions FontyFruity hashable linear
    microlens microlens-mtl mtl mwc-random scientific sdl2 sdl2-gfx
    sdl2-image sdl2-ttf template-haskell text trifecta
    unordered-containers uuid vector yaml
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
