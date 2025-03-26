{ mkDerivation, array, base, cairo, colour, hmatrix, lib, MaybeT
, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.1.3.2";
  sha256 = "9569048d45a25a9fa67a6389a01c8dc65f324b349d43234e8ec4ae8e9cc7dea8";
  libraryHaskellDepends = [
    array base cairo colour hmatrix MaybeT mtl pango
  ];
  homepage = "http://code.haskell.org/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
