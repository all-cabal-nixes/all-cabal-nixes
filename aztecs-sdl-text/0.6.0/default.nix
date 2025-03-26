{ mkDerivation, aztecs, aztecs-sdl, base, containers, deepseq, lib
, linear, mtl, sdl2, sdl2-ttf, text
}:
mkDerivation {
  pname = "aztecs-sdl-text";
  version = "0.6.0";
  sha256 = "508d5fde64749890f4429016f8e18152fb25dd7d6265f682c6ed41e6e4c73022";
  libraryHaskellDepends = [
    aztecs aztecs-sdl base containers deepseq linear mtl sdl2 sdl2-ttf
    text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl-text";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
