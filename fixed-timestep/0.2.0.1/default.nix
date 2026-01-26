{ mkDerivation, async, base, clock, lib, time }:
mkDerivation {
  pname = "fixed-timestep";
  version = "0.2.0.1";
  sha256 = "f446fd6d024de1e2bf5c6df07538f4567cd774021d6d34b48613918a46f56566";
  libraryHaskellDepends = [ async base clock time ];
  homepage = "https://github.com/Solonarv/fixed-timestep#README";
  description = "Pure Haskell library to repeat an action at a specific frequency";
  license = lib.licensesSpdx."MIT";
}
