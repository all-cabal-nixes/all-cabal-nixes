{ mkDerivation, array, base, io-classes, lib, mtl, si-timers }:
mkDerivation {
  pname = "io-classes-mtl";
  version = "0.1.0.2";
  sha256 = "ceacaf7b60561e8f82b1111dc75e1eb93d07ec7c64bfc82c9b800e766f2b651b";
  libraryHaskellDepends = [ array base io-classes mtl si-timers ];
  description = "Experimental MTL instances for io-classes";
  license = lib.licensesSpdx."Apache-2.0";
}
