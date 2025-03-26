{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.3.0.0";
  sha256 = "212600b5d5541d0881c749ecb35131f11eebe7d17fd5aa885881fdc9ebce47cf";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
