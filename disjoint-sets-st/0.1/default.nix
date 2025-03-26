{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "disjoint-sets-st";
  version = "0.1";
  sha256 = "55b09b9c336493ec38b990114473d5aef7d9e9f503be33d71b523b28cb7dc47b";
  libraryHaskellDepends = [ array base ];
  homepage = "http://github.com/ppetr/disjoint-sets-st/";
  description = "Imperative ST/IO based disjoint set data structure";
  license = lib.licenses.bsd3;
}
