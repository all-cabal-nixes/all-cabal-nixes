{ mkDerivation, aztecs, aztecs-asset, aztecs-transform, base
, containers, lib, linear, mtl, sdl2, sdl2-image, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.1.0.0";
  sha256 = "d0779a01fbb03e4e059f41721a4959aa919021ad4fa6855bcd3f0f795835e30a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aztecs aztecs-asset aztecs-transform base containers linear mtl
    sdl2 sdl2-image text
  ];
  executableHaskellDepends = [
    aztecs aztecs-asset aztecs-transform base sdl2
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "window";
}
