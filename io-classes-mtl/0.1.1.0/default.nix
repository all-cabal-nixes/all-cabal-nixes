{ mkDerivation, array, base, io-classes, lib, mtl, si-timers }:
mkDerivation {
  pname = "io-classes-mtl";
  version = "0.1.1.0";
  sha256 = "142058dd89b81d6389e2b4071617795fb86118733c4a22e7ce62c7581cfdf7bc";
  libraryHaskellDepends = [ array base io-classes mtl si-timers ];
  description = "Experimental MTL instances for io-classes";
  license = lib.licensesSpdx."Apache-2.0";
}
