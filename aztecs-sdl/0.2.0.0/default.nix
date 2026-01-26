{ mkDerivation, aztecs, aztecs-asset, aztecs-transform, base
, containers, lib, linear, mtl, sdl2, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.2.0.0";
  sha256 = "0fbbe8b4d2d82d3a93146a7ff2686b5dc794cf5201966661ed5d9950986954ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aztecs aztecs-asset aztecs-transform base containers linear mtl
    sdl2 text
  ];
  executableHaskellDepends = [
    aztecs aztecs-asset aztecs-transform base sdl2
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
