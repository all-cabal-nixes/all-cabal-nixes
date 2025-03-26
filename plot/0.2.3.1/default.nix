{ mkDerivation, array, base, cairo, colour, hmatrix, lib, MaybeT
, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.1";
  sha256 = "e1b1080ec8020f7c5ebb8a167b3de4a470edf2a3450807c0521c912fe8140591";
  libraryHaskellDepends = [
    array base cairo colour hmatrix MaybeT mtl pango
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
