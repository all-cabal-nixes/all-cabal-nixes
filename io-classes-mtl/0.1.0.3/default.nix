{ mkDerivation, array, base, io-classes, lib, mtl, si-timers }:
mkDerivation {
  pname = "io-classes-mtl";
  version = "0.1.0.3";
  sha256 = "68cffa905ea1a3ab4dcaa488cc18c63a0e5b6861621edc10b4a95ab875fb7ade";
  libraryHaskellDepends = [ array base io-classes mtl si-timers ];
  description = "Experimental MTL instances for io-classes";
  license = lib.licensesSpdx."Apache-2.0";
}
