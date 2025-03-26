{ mkDerivation, aztecs, aztecs-sdl, base, containers, deepseq, lib
, linear, mtl, sdl2, sdl2-image, text
}:
mkDerivation {
  pname = "aztecs-sdl-image";
  version = "0.5.0";
  sha256 = "201a16c7a0ed593dae7dd3d37dc2545e383dfcaec6378cb3deb39c095abc1e92";
  libraryHaskellDepends = [
    aztecs aztecs-sdl base containers deepseq linear mtl sdl2
    sdl2-image text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl-image";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
