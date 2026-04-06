{ mkDerivation, aeson, apecs, base, bytestring, containers
, exceptions, hspec, hspec-contrib, HUnit, lib, linear, QuickCheck
, random, random-shuffle, sdl2, sdl2-image, sdl2-ttf
, template-haskell, text, vector
}:
mkDerivation {
  pname = "cadence";
  version = "0.1.0.0";
  sha256 = "66374f1361444db972cfdef843cf4fdb59011e3bcbf99b3bcb51d6ea01d51889";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    apecs base containers linear sdl2 sdl2-image sdl2-ttf
    template-haskell text vector
  ];
  executableHaskellDepends = [
    aeson apecs base bytestring containers linear random random-shuffle
    sdl2 sdl2-image sdl2-ttf template-haskell text vector
  ];
  testHaskellDepends = [
    apecs base containers exceptions hspec hspec-contrib HUnit linear
    QuickCheck sdl2 sdl2-image sdl2-ttf template-haskell text vector
  ];
  homepage = "https://github.com/NicholasMason-Apps/cadence#readme";
  description = "An ECS-based 2D game framework";
  license = lib.licensesSpdx."BSD-3-Clause";
}
