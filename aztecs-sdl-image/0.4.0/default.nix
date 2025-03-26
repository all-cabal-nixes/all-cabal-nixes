{ mkDerivation, aztecs, aztecs-sdl, base, containers, deepseq, lib
, linear, mtl, sdl2, sdl2-image, text
}:
mkDerivation {
  pname = "aztecs-sdl-image";
  version = "0.4.0";
  sha256 = "f649024dc924567146b00126e6495002dbde3780ce8039ae2c60a3564bba0717";
  libraryHaskellDepends = [
    aztecs aztecs-sdl base containers deepseq linear mtl sdl2
    sdl2-image text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl-image";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
