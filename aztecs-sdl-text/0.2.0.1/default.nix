{ mkDerivation, aztecs, aztecs-asset, aztecs-sdl, aztecs-transform
, base, containers, lib, linear, mtl, sdl2, sdl2-ttf, text
}:
mkDerivation {
  pname = "aztecs-sdl-text";
  version = "0.2.0.1";
  sha256 = "337f8fafceeec2ff262673357c4b90069d21746d7caf439e7e2c18d703337059";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aztecs aztecs-asset aztecs-sdl aztecs-transform base containers
    linear mtl sdl2 sdl2-ttf text
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
