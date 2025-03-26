{ mkDerivation, base, doctest, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "decimal-arithmetic";
  version = "0.2.0.0";
  sha256 = "a9092bfd2ee11e744dccfd7c9f4e90c24efafa98eaa285ebb8f2f0fa46fb257c";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/verement/decimal-arithmetic#readme";
  description = "An implementation of Mike Cowlishaw's General Decimal Arithmetic Specification";
  license = lib.licenses.bsd3;
}
