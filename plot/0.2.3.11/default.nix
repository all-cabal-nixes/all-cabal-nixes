{ mkDerivation, array, base, cairo, colour, hmatrix, lib, mtl
, pango, transformers
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.11";
  sha256 = "b19941c73bbb4285ebdca2c197d95a3f3eadfa60388eaaf863fdfd971518af46";
  libraryHaskellDepends = [
    array base cairo colour hmatrix mtl pango transformers
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
