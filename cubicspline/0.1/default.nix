{ mkDerivation, base, hmatrix, lib, safe }:
mkDerivation {
  pname = "cubicspline";
  version = "0.1";
  sha256 = "539da4b860200e147cb93b3438fecc3839827859a9a22d70dc129803d1e3cf7c";
  revision = "1";
  editedCabalFile = "08hdcgmawafrhfp6vw2imbmysvcz0asi585zbllxdy2jj1dc48rg";
  libraryHaskellDepends = [ base hmatrix safe ];
  description = "Natural cubic spline interpolation";
  license = lib.licenses.bsd3;
}
