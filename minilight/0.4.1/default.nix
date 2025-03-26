{ mkDerivation, aeson, aeson-diff, base, caster, containers
, exceptions, FontyFruity, fsnotify, hashable, hashtables, lens
, lib, linear, microlens, mtl, mwc-random, scientific, sdl2
, sdl2-gfx, sdl2-image, sdl2-ttf, tasty, tasty-discover
, tasty-hspec, template-haskell, text, transformers, trifecta
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "minilight";
  version = "0.4.1";
  sha256 = "8c78f727871886f1ea7bae8033e32b416841333ae108b44d0717b16f610ba27f";
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
