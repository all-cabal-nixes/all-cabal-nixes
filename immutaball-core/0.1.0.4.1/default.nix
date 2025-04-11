{ mkDerivation, array, async, base, bytestring, containers, curl
, directory, filepath, gl, HUnit, i18n, JuicyPixels, lens, lib
, libvorbis, mtl, OpenGL, parallel, parsec, pipes, prettyprinter
, QuickCheck, sdl2, sdl2-ttf, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unbounded-delays
, wires
}:
mkDerivation {
  pname = "immutaball-core";
  version = "0.1.0.4.1";
  sha256 = "342a0a3a4890b5f1353fc02709fba750f9b2790cfff9ebd414d43bee3d5bdb8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async base bytestring containers curl directory filepath gl
    i18n JuicyPixels lens libvorbis mtl OpenGL parallel parsec pipes
    prettyprinter sdl2 sdl2-ttf stm text time transformers
    unbounded-delays wires
  ];
  executableHaskellDepends = [
    array async base bytestring containers curl directory filepath gl
    i18n JuicyPixels lens libvorbis mtl OpenGL parallel parsec pipes
    prettyprinter sdl2 sdl2-ttf stm text time transformers
    unbounded-delays wires
  ];
  testHaskellDepends = [
    array async base bytestring containers curl directory filepath gl
    HUnit i18n JuicyPixels lens libvorbis mtl OpenGL parallel parsec
    pipes prettyprinter QuickCheck sdl2 sdl2-ttf stm tasty tasty-hunit
    tasty-quickcheck text time transformers unbounded-delays wires
  ];
  homepage = "https://nibzdil.org/";
  description = "Immutaball platformer game";
  license = lib.licenses.bsd0;
}
