{ mkDerivation, aeson, aeson-diff, base, caster, containers
, exceptions, FontyFruity, fsnotify, hashable, hashtables, lens
, lib, linear, microlens, mtl, mwc-random, scientific, sdl2
, sdl2-gfx, sdl2-image, sdl2-ttf, tasty, tasty-discover
, tasty-hspec, template-haskell, text, transformers, trifecta
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "minilight";
  version = "0.3.0";
  sha256 = "4444f782061b38b76b4f2e5dcd761388e39a338c60e9add79a3f4b58ca094574";
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
  license = lib.licensesSpdx."MIT";
}
