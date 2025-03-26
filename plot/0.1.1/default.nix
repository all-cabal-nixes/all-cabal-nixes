{ mkDerivation, array, base, base-unicode-symbols, cairo, colour
, hmatrix, lib, MaybeT, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.1.1";
  sha256 = "82ec4539332f003d1cafb15ec21e1e67d4b72c7d3f05f59a4a46f0d64f3c4f24";
  libraryHaskellDepends = [
    array base base-unicode-symbols cairo colour hmatrix MaybeT mtl
    pango
  ];
  homepage = "http://code.haskell.org/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
