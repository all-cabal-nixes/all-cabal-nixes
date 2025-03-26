{ mkDerivation, base, hmatrix, lib, safe }:
mkDerivation {
  pname = "cubicspline";
  version = "0.1.2";
  sha256 = "5b6ced9ca65b0d01ddceaf18605c8f915491d8d4a6aaef73475c4e8d4b1a9b79";
  libraryHaskellDepends = [ base hmatrix safe ];
  description = "Natural cubic spline interpolation";
  license = lib.licenses.bsd3;
}
