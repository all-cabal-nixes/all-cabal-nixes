{ mkDerivation, aztecs, base, containers, deepseq, lib, linear, mtl
, sdl2, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.6.0";
  sha256 = "626da40bf8c35d1c6c91c2430197a532d0976bec9850fce8957f5cced1ef96b6";
  libraryHaskellDepends = [
    aztecs base containers deepseq linear mtl sdl2 text
  ];
  homepage = "https://github.com/aztecs-hs/aztecs-sdl";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
