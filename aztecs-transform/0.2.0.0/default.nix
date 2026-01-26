{ mkDerivation, aztecs, aztecs-hierarchy, base, lib, linear, mtl }:
mkDerivation {
  pname = "aztecs-transform";
  version = "0.2.0.0";
  sha256 = "63fae41d78edfe66739d2bed5a8e5da7203f87c813d3d33de95dcca527117859";
  libraryHaskellDepends = [
    aztecs aztecs-hierarchy base linear mtl
  ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
