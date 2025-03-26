{ mkDerivation, aeson, aeson-diff, base, caster, containers
, exceptions, FontyFruity, fsnotify, hashable, hashtables, lens
, lib, linear, microlens, mtl, mwc-random, scientific, sdl2
, sdl2-gfx, sdl2-image, sdl2-ttf, tasty, tasty-discover
, tasty-hspec, template-haskell, text, transformers, trifecta
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "minilight";
  version = "0.4.4";
  sha256 = "f946c9533c22c0b42800b867c4edd042584ed24ea988b978eba6fc7cf2feb8bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-diff base caster containers exceptions FontyFruity
    fsnotify hashable hashtables lens linear mtl mwc-random scientific
    sdl2 sdl2-gfx sdl2-image sdl2-ttf template-haskell text
    transformers trifecta unordered-containers uuid vector yaml
  ];
  executableHaskellDepends = [
    base linear microlens mtl mwc-random sdl2 sdl2-ttf text vector
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hspec trifecta vector yaml
  ];
  testToolDepends = [ tasty-discover ];
  description = "A SDL2-based graphics library, batteries-included";
  license = lib.licenses.mit;
}
