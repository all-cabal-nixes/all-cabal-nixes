{ mkDerivation, aztecs, aztecs-asset, aztecs-sdl, aztecs-transform
, base, containers, lib, linear, mtl, sdl2, sdl2-ttf, text
}:
mkDerivation {
  pname = "aztecs-sdl-text";
  version = "0.2.0.0";
  sha256 = "b99aeef586ae024ea2794a406b90814d2ed7f89e2c9b715e50cc3da65aa899fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aztecs aztecs-asset aztecs-sdl aztecs-transform base containers
    linear mtl sdl2 sdl2-ttf text
  ];
  executableHaskellDepends = [
    aztecs aztecs-asset aztecs-sdl aztecs-transform base sdl2
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "text";
}
