{ mkDerivation, async, base, binary, bytestring, containers
, data-default, JuicyPixels, JuicyPixels-extra, kdl-hs, lib, linear
, mischief-assets, mischief-ecs, mischief-input, mischief-math
, mischief-sdl, mmap, mtl, primitive, sdl3, sdl3-bindgen-sys
, singletons, singletons-base, singletons-th, stm, store
, template-haskell, text, time, transformers, vector, wgpu_native
}:
mkDerivation {
  pname = "mischief-render";
  version = "0.1.0.0";
  sha256 = "46bc1410664c29daa3b05ddb0043ee09ca8e13b91e6b9539a2e78089fc3afa91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring containers data-default JuicyPixels
    JuicyPixels-extra kdl-hs linear mischief-assets mischief-ecs
    mischief-math mischief-sdl mtl primitive sdl3-bindgen-sys
    singletons singletons-base singletons-th stm template-haskell text
    time transformers vector
  ];
  librarySystemDepends = [ wgpu_native ];
  libraryPkgconfigDepends = [ sdl3 ];
  executableHaskellDepends = [
    async base bytestring containers data-default mischief-assets
    mischief-ecs mischief-input mischief-math mischief-sdl primitive
    sdl3-bindgen-sys text transformers
  ];
  executablePkgconfigDepends = [ sdl3 ];
  testHaskellDepends = [
    async base bytestring containers data-default JuicyPixels
    JuicyPixels-extra mischief-assets mischief-ecs mischief-input
    mischief-math mischief-sdl mmap primitive sdl3-bindgen-sys store
    text transformers vector
  ];
  homepage = "https://codeberg.org/mischief/mischief";
  description = "Rendering for the Mischief game engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
