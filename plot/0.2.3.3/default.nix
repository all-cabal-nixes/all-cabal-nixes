{ mkDerivation, array, base, cairo, colour, hmatrix, lib, MaybeT
, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.3";
  sha256 = "02c8605b2aa665e6cbc12753b235d3dd80c69392847df319ed445f9005bae544";
  libraryHaskellDepends = [
    array base cairo colour hmatrix MaybeT mtl pango
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
