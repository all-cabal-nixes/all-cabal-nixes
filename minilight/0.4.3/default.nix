{ mkDerivation, aeson, aeson-diff, base, caster, containers
, exceptions, FontyFruity, fsnotify, hashable, hashtables, lens
, lib, linear, microlens, mtl, mwc-random, scientific, sdl2
, sdl2-gfx, sdl2-image, sdl2-ttf, tasty, tasty-discover
, tasty-hspec, template-haskell, text, transformers, trifecta
, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "minilight";
  version = "0.4.3";
  sha256 = "8f7075f602df56e9e8909bbad92a8020f8e9e6b446d47a05183b73b7ccca55e3";
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
