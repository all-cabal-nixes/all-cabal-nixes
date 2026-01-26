{ mkDerivation, aztecs, base, containers, lib, linear, mtl }:
mkDerivation {
  pname = "aztecs-asset";
  version = "0.2.0.0";
  sha256 = "318eb4d0b242a2f0afa927a9f49e96527bb61886641f5e7ebbda40fbbd4916e2";
  libraryHaskellDepends = [ aztecs base containers linear mtl ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
