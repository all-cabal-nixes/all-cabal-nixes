{ mkDerivation, base, lib, reactive-banana, sdl2 }:
mkDerivation {
  pname = "reactive-banana-sdl2";
  version = "0.1.0.0";
  sha256 = "605dd7df6814f82b69d2ba0aa51029417659c6ab560c869c7598a06615905942";
  revision = "1";
  editedCabalFile = "1rwsicl4gpmmyv7nazgvlljja0pmh0y3p1m518ri5az2gfcap0iw";
  libraryHaskellDepends = [ base reactive-banana sdl2 ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/cies/reactive-banana-sdl2#readme";
  description = "Reactive Banana integration with SDL2";
  license = lib.licenses.bsd3;
}
