{ mkDerivation, aztecs, aztecs-asset, aztecs-sdl, aztecs-transform
, base, containers, lib, linear, mtl, sdl2, sdl2-image, text
}:
mkDerivation {
  pname = "aztecs-sdl-image";
  version = "0.2.0.0";
  sha256 = "7232a0ee95a724b7f03def0cabcf1f1a944e90edcfab7952a66f9ac8588a6bf5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aztecs aztecs-asset aztecs-sdl aztecs-transform base containers
    linear mtl sdl2 sdl2-image text
  ];
  executableHaskellDepends = [
    aztecs aztecs-asset aztecs-sdl aztecs-transform base sdl2
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
