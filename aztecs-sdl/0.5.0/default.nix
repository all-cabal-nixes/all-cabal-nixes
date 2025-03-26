{ mkDerivation, aztecs, base, containers, deepseq, lib, linear, mtl
, sdl2, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.5.0";
  sha256 = "d18ab17132dc01b0d0d13a47d45fc0e205734dd9f151bae927ca52160125192b";
  libraryHaskellDepends = [
    aztecs base containers deepseq linear mtl sdl2 text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
