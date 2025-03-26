{ mkDerivation, base, lib, reactive-banana, sdl2 }:
mkDerivation {
  pname = "reactive-banana-sdl2";
  version = "0.1.1.0";
  sha256 = "87981c16e9ec48e898b62a121b7e60fa4ed1b977391770d21a2ad506b68e1e95";
  libraryHaskellDepends = [ base reactive-banana sdl2 ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/cies/reactive-banana-sdl2#readme";
  description = "Reactive Banana integration with SDL2";
  license = lib.licenses.bsd3;
}
