{ mkDerivation, array, async, base, bytestring, containers, curl
, directory, filepath, gl, HUnit, i18n, JuicyPixels, lens, lib
, libvorbis, mtl, OpenGL, parallel, parsec, pipes, prettyprinter
, QuickCheck, sdl2, sdl2-ttf, stm, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, unbounded-delays
, wires
}:
mkDerivation {
  pname = "immutaball-core";
  version = "0.1.0.5.1";
  sha256 = "07a022a96b4252667a1a348601ec6294110846ba91c85969266a56dd61df298a";
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
  description = "Immutaball platformer game (prototype version)";
  license = lib.licensesSpdx."0BSD";
}
