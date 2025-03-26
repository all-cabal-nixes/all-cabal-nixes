{ mkDerivation, array, base, base-unicode-symbols, cairo, colour
, hmatrix, lib, MaybeT, mtl, pango
}:
mkDerivation {
  pname = "plot";
  version = "0.1";
  sha256 = "931b5920b5174ff950b4a10a29b68eca48ff62037e9500aaba94d0bdcaf4e664";
  libraryHaskellDepends = [
    array base base-unicode-symbols cairo colour hmatrix MaybeT mtl
    pango
  ];
  homepage = "http://code.haskell.org/plot";
  description = "A plotting library, exportable as eps/pdf/svg/png or renderable with gtk";
  license = lib.licenses.bsd3;
}
