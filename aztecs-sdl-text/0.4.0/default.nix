{ mkDerivation, aztecs, aztecs-sdl, base, containers, deepseq, lib
, linear, mtl, sdl2, sdl2-ttf, text
}:
mkDerivation {
  pname = "aztecs-sdl-text";
  version = "0.4.0";
  sha256 = "74562ecdbfb47ff0d593d47ee25ff7152d12d6498cdb20e9a003f6e534a7a944";
  libraryHaskellDepends = [
    aztecs aztecs-sdl base containers deepseq linear mtl sdl2 sdl2-ttf
    text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl-text";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licenses.bsd3;
}
