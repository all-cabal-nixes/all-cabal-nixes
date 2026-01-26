{ mkDerivation, aztecs, base, lib, linear, mtl }:
mkDerivation {
  pname = "aztecs-transform";
  version = "0.1.0.0";
  sha256 = "d5bcb2227a582c4d42fa9e432cf7318d89989a631b9a8ddaea88e482e86d51a1";
  libraryHaskellDepends = [ aztecs base linear mtl ];
  homepage = "https://github.com/matthunz/aztecs";
  description = "A type-safe and friendly Entity-Component-System (ECS) for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
