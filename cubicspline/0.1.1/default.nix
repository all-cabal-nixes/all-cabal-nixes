{ mkDerivation, base, hmatrix, lib, safe }:
mkDerivation {
  pname = "cubicspline";
  version = "0.1.1";
  sha256 = "1ac5800f351a7c2d802a4f3eeff291f57cb4d14f17031b1c2f50232737408c58";
  revision = "1";
  editedCabalFile = "154ksnih60zm8l4qnyrfrnkmlwj6jj91g2lsfkhi10ka0dyyahcs";
  libraryHaskellDepends = [ base hmatrix safe ];
  description = "Natural cubic spline interpolation";
  license = lib.licenses.bsd3;
}
