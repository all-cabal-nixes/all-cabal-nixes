{ mkDerivation, aztecs, aztecs-sdl, base, containers, deepseq, lib
, linear, mtl, sdl2, sdl2-image, text
}:
mkDerivation {
  pname = "aztecs-sdl-image";
  version = "0.6.0";
  sha256 = "a442a9be7dec634ba217ccd3349a5c0bfdda92b68edea560355a506908052278";
  libraryHaskellDepends = [
    aztecs aztecs-sdl base containers deepseq linear mtl sdl2
    sdl2-image text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl-image";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
