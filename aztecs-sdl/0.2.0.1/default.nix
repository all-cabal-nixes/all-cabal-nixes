{ mkDerivation, aztecs, aztecs-asset, aztecs-transform, base
, containers, lib, linear, mtl, sdl2, text
}:
mkDerivation {
  pname = "aztecs-sdl";
  version = "0.2.0.1";
  sha256 = "f490c535fed20621ff7452726085b2b9dd9bf8f05a9c4cddfc6f0ceac17c3b30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aztecs aztecs-asset aztecs-transform base containers linear mtl
    sdl2 text
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
