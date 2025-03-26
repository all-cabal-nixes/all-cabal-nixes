{ mkDerivation, array, base, cairo, colour, hmatrix, lib, mtl
, pango, transformers
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.5";
  sha256 = "db5d69d5249e562eaedaa0887075dc43142ddb20260ddc746b501b8b2ed58483";
  libraryHaskellDepends = [
    array base cairo colour hmatrix mtl pango transformers
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
