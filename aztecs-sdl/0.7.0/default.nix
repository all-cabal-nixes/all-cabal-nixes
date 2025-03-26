{ mkDerivation, aztecs, base, containers, deepseq, lib, linear, mtl
, sdl2, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.7.0";
  sha256 = "24c675693705235c0dfa7e5ec8ffa13b4a0154b4b021f725e1f40d8f92de2d21";
  libraryHaskellDepends = [
    aztecs base containers deepseq linear mtl sdl2 text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
