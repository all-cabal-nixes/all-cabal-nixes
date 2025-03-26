{ mkDerivation, array, base, cairo, colour, hmatrix, lib, mtl
, pango, transformers
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.10";
  sha256 = "8e9a713d63cb4a63f62f361d8f4da5492ae7eeafcda7f50fc32385e1f6146a37";
  libraryHaskellDepends = [
    array base cairo colour hmatrix mtl pango transformers
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
