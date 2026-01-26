{ mkDerivation, aztecs, base, containers, deepseq, lib, linear, mtl
, sdl2, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.3.0";
  sha256 = "199978428f18df5686cb3cdc282445570163d162d9614b236aa5a684ecea698d";
  libraryHaskellDepends = [
    aztecs base containers deepseq linear mtl sdl2 text
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
