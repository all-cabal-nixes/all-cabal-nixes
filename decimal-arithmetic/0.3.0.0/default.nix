{ mkDerivation, base, doctest, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "decimal-arithmetic";
  version = "0.3.0.0";
  sha256 = "407f985785baf5f06b396c1595cfd3d060aa89ca186c4de1e5a87e1d6b34d98c";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest QuickCheck ];
  homepage = "https://github.com/verement/decimal-arithmetic#readme";
  description = "An implementation of Mike Cowlishaw's General Decimal Arithmetic Specification";
  license = lib.licenses.bsd3;
}
