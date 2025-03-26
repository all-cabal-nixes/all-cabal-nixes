{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.2.1.1";
  sha256 = "8cc08c33c51f5fe1d521287bfe951fe058ade1884c726af092be7adf0c0356e5";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
