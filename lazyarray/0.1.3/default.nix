{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lazyarray";
  version = "0.1.3";
  sha256 = "f6dc33dd419979e6d95b9bfe332fc72407c5545bbf2c4f10fbb57987fab1822d";
  libraryHaskellDepends = [ array base ];
  description = "Efficient implementation of lazy monolithic arrays (lazy in indexes)";
  license = lib.licenses.bsd3;
}
