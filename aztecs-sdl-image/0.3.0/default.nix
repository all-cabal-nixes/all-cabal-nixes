{ mkDerivation, aztecs, aztecs-sdl, base, containers, deepseq, lib
, linear, mtl, sdl2, sdl2-image, text
}:
mkDerivation {
  pname = "aztecs-sdl-image";
  version = "0.3.0";
  sha256 = "f36d8ad45ce99f25a48ea753a6e4e5e4289a74c28c21c3c3128ddf53a242e79d";
  libraryHaskellDepends = [
    aztecs aztecs-sdl base containers deepseq linear mtl sdl2
    sdl2-image text
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
