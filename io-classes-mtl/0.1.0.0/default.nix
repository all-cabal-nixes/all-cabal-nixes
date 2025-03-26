{ mkDerivation, array, base, io-classes, lib, mtl, si-timers }:
mkDerivation {
  pname = "io-classes-mtl";
  version = "0.1.0.0";
  sha256 = "d425317d254765e792819bd1669b01a577eac7f7d27b4543fe2ef2e99088e567";
  libraryHaskellDepends = [ array base io-classes mtl si-timers ];
  description = "Experimental MTL instances for io-classes";
  license = lib.licenses.asl20;
}
