{ mkDerivation, aztecs, base, containers, deepseq, lib, linear, mtl
, sdl2, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.4.0";
  sha256 = "d09404e62c56780d8d6521322c3e978f5b8924fd11f4318cc60a09df47378afb";
  libraryHaskellDepends = [
    aztecs base containers deepseq linear mtl sdl2 text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
