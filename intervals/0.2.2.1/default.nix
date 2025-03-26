{ mkDerivation, array, base, lib, numeric-extras }:
mkDerivation {
  pname = "intervals";
  version = "0.2.2.1";
  sha256 = "0e78a50ef147d6d0ee995edf5bba57996f4eb022e9ba5cd7aff70a7286ae7a4d";
  libraryHaskellDepends = [ array base numeric-extras ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
