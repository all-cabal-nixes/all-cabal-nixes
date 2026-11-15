{ mkDerivation, async, base, bytestring, containers, data-default
, directory, exceptions, filepath, fsnotify, hashtables
, JuicyPixels, kdl-hs, lib, linear, mischief-ecs, mtl, path
, primitive, sdl3-bindgen-sys, stm, store, text, transformers
}:
mkDerivation {
  pname = "mischief-assets";
  version = "0.1.0.0";
  sha256 = "f9eae90c5bf65532bde10281fa83c99e6a12de50bf538e17d8e9383623f77c7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions fsnotify hashtables
    JuicyPixels kdl-hs linear mischief-ecs mtl path sdl3-bindgen-sys
    stm text transformers
  ];
  executableHaskellDepends = [
    async base bytestring containers data-default mischief-ecs
    primitive store text transformers
  ];
  testHaskellDepends = [
    async base bytestring containers data-default directory filepath
    kdl-hs linear mischief-ecs primitive store text transformers
  ];
  homepage = "https://codeberg.org/mischief/mischief,";
  description = "Asset and Data-Driven Functionality for the Mischief game engine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "example-first-asset";
}
