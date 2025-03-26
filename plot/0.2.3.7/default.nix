{ mkDerivation, array, base, cairo, colour, hmatrix, lib, mtl
, pango, transformers
}:
mkDerivation {
  pname = "plot";
  version = "0.2.3.7";
  sha256 = "918611e37c6c2a01c00621b079e4de63dbe24a63936b64cd923f3bdb6e9757a4";
  libraryHaskellDepends = [
    array base cairo colour hmatrix mtl pango transformers
  ];
  homepage = "http://github.com/amcphail/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
