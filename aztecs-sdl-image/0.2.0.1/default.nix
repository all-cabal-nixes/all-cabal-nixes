{ mkDerivation, aztecs, aztecs-asset, aztecs-sdl, aztecs-transform
, base, containers, lib, linear, mtl, sdl2, sdl2-image, text
}:
mkDerivation {
  pname = "aztecs-sdl-image";
  version = "0.2.0.1";
  sha256 = "db3c7bd6f0465c967553f91b8e020006e055e33ea5bc0e82ca40023d0b24ceeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aztecs aztecs-asset aztecs-sdl aztecs-transform base containers
    linear mtl sdl2 sdl2-image text
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
