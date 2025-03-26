{ mkDerivation, array, base, cairo, colour, hmatrix, lib, mtl
, pango, transformers
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.4";
  sha256 = "031e6a3eecdc5f0d5455e1818c1597988984a1baf77f0f50affd76923ed894b5";
  libraryHaskellDepends = [
    array base cairo colour hmatrix mtl pango transformers
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
