{ mkDerivation, array, base, cairo, colour, hmatrix, lib, MaybeT
, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.2.1";
  sha256 = "1a5ae62867222e5f0f5db647cc1a25a6c8e88bf52682740b791f2391892026fe";
  libraryHaskellDepends = [
    array base cairo colour hmatrix MaybeT mtl pango
  ];
  homepage = "http://code.haskell.org/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
