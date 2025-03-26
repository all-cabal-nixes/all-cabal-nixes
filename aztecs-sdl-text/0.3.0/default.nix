{ mkDerivation, aztecs, aztecs-sdl, base, containers, deepseq, lib
, linear, mtl, sdl2, sdl2-ttf, text
}:
mkDerivation {
  pname = "aztecs-sdl-text";
  version = "0.3.0";
  sha256 = "f07611aee1b6f8404ccc249846faa64e9858a1af6ffeb455989d9bde825a4fdf";
  libraryHaskellDepends = [
    aztecs aztecs-sdl base containers deepseq linear mtl sdl2 sdl2-ttf
    text
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
